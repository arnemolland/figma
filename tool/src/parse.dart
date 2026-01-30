/// Parses the OpenAPI definition from Figma and transforms it into an
/// intermediate representation that can be used to generate code.
library;

import 'package:change_case/change_case.dart';
import 'package:logging/logging.dart';
import 'package:meta/meta.dart';

import 'json_map.dart';
import 'schema.dart';
import 'schema_extensions.dart';

const List<String> _builtinTypes = [
  'DateTime',
  'List',
  'Map',
  'Object',
  'String',
  'Uri',
  'bool',
  'int',
  'num',
];

@internal
class DefinitionContext {
  static final _logger = Logger('DefinitionContext');

  final Map<String, TypeDefinition> _definitions = <String, TypeDefinition>{};

  final bool includeDeprecated;

  DefinitionContext({this.includeDeprecated = false}) {
    // Set default mappings for built-in types
    final boolean = ClassDefinition(context: this, name: 'bool');
    _definitions['boolean'] = boolean;
    _definitions['bool'] = boolean;

    final number = ClassDefinition(context: this, name: 'num');
    _definitions['number'] = number;
    _definitions['num'] = number;

    final integer = ClassDefinition(context: this, name: 'int');
    _definitions['integer'] = integer;
    _definitions['int'] = integer;

    final string = ClassDefinition(context: this, name: 'String');
    _definitions['string'] = string;
    _definitions['String'] = string;

    final list = ClassDefinition(context: this, name: 'List');
    _definitions['array'] = list;
    _definitions['List'] = list;

    final map = ClassDefinition(context: this, name: 'Map');
    _definitions['object'] = map;
    _definitions['Map'] = map;

    final object = ClassDefinition(context: this, name: 'Object');
    _definitions['any'] = object;
    _definitions['Object'] = object;

    _definitions['DateTime'] = ClassDefinition(context: this, name: 'DateTime');
    _definitions['Uri'] = ClassDefinition(context: this, name: 'Uri');
  }

  /// Get all the types defined in the context.
  ///
  /// Ignores any built-in types.
  Iterable<TypeDefinition> get types sync* {
    for (final MapEntry(key: key, value: definition) in _definitions.entries) {
      // Ignore aliased names & built in types
      if (key == definition.name && !_builtinTypes.contains(key)) {
        yield definition;
      }
    }
  }

  /// Lookup a type with the given [name].
  TypeDefinition? lookup(String name) => _definitions[name];

  /// Add a definition to the context.
  void add(String name, JsonMap definition) {
    late final TypeDefinition typeDefinition;

    if (definition.isAllOf) {
      typeDefinition = _allOf(name, definition);
    } else if (definition.isOneOf) {
      typeDefinition = _oneOf(name, definition);
    } else if (definition.isEnumeration) {
      typeDefinition = _enum(name, definition);
    } else if (definition.isObject) {
      typeDefinition = _object(name, definition);
    } else {
      typeDefinition = _typeAlias(name, definition);
    }

    _storeTypeDefinition(name, typeDefinition);
    final typename = typeDefinition.name;

    if (name == typename) {
      _logger.info('added definition of $typename');
    } else {
      _logger.info('added definition of $typename (also aliased to $name)');
      _storeTypeDefinition(typename, typeDefinition);
    }
  }

  TypeDefinition _allOf(String name, JsonMap definition) {
    _logger.fine('adding class definition associated with $name');

    final implements = definition.implements.map(_typeFromName).toList();
    final properties = <PropertyDefinition>[];

    for (final value in definition.allOf) {
      if (value.isReference) {
        final reference = value.referenceName;

        _logger.finer('class implements $reference');

        implements.add(Type(context: this, referenceName: reference));
      } else {
        properties.addAll(_properties(value));
      }
    }

    return ClassDefinition(
      context: this,
      name: definition.dartType(name),
      description: definition.description,
      implements: implements,
      properties: properties,
    );
  }

  TypeDefinition _oneOf(String name, JsonMap definition) {
    // If there's no discriminator treat it as a type union
    if (!definition.hasDiscriminator) {
      final alias = Type.object(context: this);

      _logger.fine(
        'adding type alias definition associated with $name '
        '(alias ${alias.referenceName})',
      );

      final aliasDefinition = TypeAliasDefinition(
        context: this,
        description: definition.description,
        name: definition.dartType(name),
        alias: alias,
      );

      _storeTypeDefinition(name, aliasDefinition);
      return aliasDefinition;
    }

    // Add enumeration for the discriminator
    final discriminator = definition.discriminator;
    final property = discriminator.property;
    final mapping = discriminator.hasMappingOverride
        ? discriminator.mappingOverride
        : discriminator.mapping;

    final enumerationName =
        discriminator.typeOverride ??
        '${name.toPascalCase()}${property.toPascalCase()}';

    if (discriminator.createType) {
      final enumerationValues = mapping.keys.toList();
      final enumerationNames = discriminator.hasEnumerationNames
          ? definition.enumerationNames
          : enumerationValues
                .cast<String>()
                .map((v) => v.toCamelCase())
                .toList();

      _storeTypeDefinition(
        enumerationName,
        EnumDefinition(
          context: this,
          name: enumerationName,
          values: _enumValues(enumerationNames, enumerationValues),
        ),
      );
    }

    final dartType = definition.dartType(name);

    return ClassDefinition(
      context: this,
      name: dartType,
      description: definition.description,
      implements: definition.implements.map(_typeFromName).toList(),
      properties: _properties(definition.dartObject).toList(),
      discriminator: DiscriminatorDefinition(
        name: property.dartName,
        description: 'Discriminator for [$dartType] types.',
        serializedName: property,
        type: Type(context: this, referenceName: enumerationName),
        mapping: mapping.map(
          (k, v) => MapEntry<String, Type>(
            k,
            Type(context: this, referenceName: (v! as String).referenceName),
          ),
        ),
      ),
    );
  }

  TypeDefinition _enum(String name, JsonMap definition) {
    _logger.fine('adding enumeration definition associated with $name');

    final enumerationValues = definition.enumerations;
    final enumerationNames = definition.hasEnumerationNames
        ? definition.enumerationNames
        : enumerationValues.cast<String>().map((v) => v.toCamelCase()).toList();

    return EnumDefinition(
      context: this,
      name: definition.dartType(name),
      description: definition.description,
      values: _enumValues(enumerationNames, enumerationValues),
    );
  }

  List<EnumValueDefinition> _enumValues(
    List<String> names,
    List<Object> values,
  ) {
    final enumerations = <EnumValueDefinition>[];
    final enumerationCount = values.length;

    if (names.length != enumerationCount) {
      throw ArgumentError.value(
        values,
        'enum',
        'number of names and values do not match',
      );
    }

    for (var i = 0; i < enumerationCount; ++i) {
      final name = names[i];
      final value = values[i];

      _logger.finer('adding enumeration value $name (serialized to $value)');

      enumerations.add(EnumValueDefinition(name: name, value: value));
    }

    return enumerations;
  }

  TypeDefinition _object(String name, JsonMap definition) {
    _logger.fine('adding object definition associated with $name');

    return ClassDefinition(
      context: this,
      name: definition.dartType(name),
      implements: definition.implements.map(_typeFromName).toList(),
      description: definition.description,
      properties: _properties(definition).toList(),
    );
  }

  TypeDefinition _typeAlias(String name, JsonMap definition) {
    final referenceName = definition.isReference
        ? definition.referenceName
        : definition.type;
    final alias = _type(referenceName, definition);
    _logger.fine(
      'adding type alias definition associated with $name '
      '(aliased to ${alias.referenceName})',
    );

    return TypeAliasDefinition(
      context: this,
      name: definition.dartType(name),
      description: definition.description,
      alias: alias,
    );
  }

  Iterable<PropertyDefinition> _properties(JsonMap definition) sync* {
    final properties = definition.properties;
    final propertyCount = properties.length;

    if (propertyCount == 0) {
      _logger.warning('no properties found in definition');
      return;
    }

    _logger.finer('found $propertyCount properties');

    final required = definition.required;

    for (final MapEntry(key: name, valueJson: propertyDefinition)
        in properties.entries) {
      final deprecated = propertyDefinition.isDeprecated;

      if (includeDeprecated || !deprecated) {
        yield _property(
          name,
          propertyDefinition,
          required: required.contains(name),
          deprecated: deprecated,
        );
      } else {
        _logger.finer('ignoring deprecated property $name');
      }
    }
  }

  PropertyDefinition _property(
    String name,
    JsonMap definition, {
    bool required = false,
    bool deprecated = false,
  }) {
    _logger.finer('adding property definition associated with $name');

    Object? defaultsTo;
    var singleValue = false;
    if (definition.isEnumeration) {
      final enumerations = definition.enumerations;
      if (enumerations.length == 1) {
        defaultsTo = enumerations[0];
        _logger.finer(
          'property is an enumeration with a '
          'single value ($defaultsTo)',
        );

        // Remove the enumeration
        definition.remove('enum');

        singleValue = true;
      }
    }

    final type = _type(name, definition);
    _logger.finest('property type is ${type.referenceName}');

    var isNullable = false;
    if (!required && defaultsTo == null) {
      if (type.isList) {
        defaultsTo = [];
      } else if (type.isMap) {
        defaultsTo = {};
      } else {
        defaultsTo = definition.defaultsTo;
        isNullable = defaultsTo == null;
      }
    }

    return PropertyDefinition(
      name: definition.dartName(name),
      description: definition.description,
      serializedName: name,
      type: isNullable ? type.nullable() : type,
      isRequired: required,
      isDeprecated: deprecated,
      defaultsTo: defaultsTo,
      singleValue: singleValue,
    );
  }

  Type _typeFromName(String name) => Type(context: this, referenceName: name);

  Type _type(String name, JsonMap definition) {
    late final String referenceName;
    Type? typeArgument;

    if (definition.isReference) {
      referenceName = definition.referenceName;
    } else if (definition.definesType) {
      referenceName = definition.dartType(name);

      _logger.finer('found embedded type in $name property ($referenceName)');
      add(referenceName, definition);
    } else if (definition.isObject) {
      referenceName = definition.type;
      typeArgument = definition.hasAdditionalProperties
          ? _type(name, definition.additionalProperties)
          : null;
    } else if (definition.isArray) {
      referenceName = definition.type;
      typeArgument = definition.hasItems ? _type(name, definition.items) : null;
    } else if (definition.isDateTime) {
      referenceName = 'DateTime';
    } else if (definition.isUri) {
      referenceName = 'Uri';
    } else {
      referenceName = definition.type;
    }

    return Type(
      context: this,
      referenceName: referenceName,
      isNullable: definition.isNullable,
      typeArgument: typeArgument,
    );
  }

  void _storeTypeDefinition(String name, TypeDefinition definition) {
    if (_definitions.containsKey(name)) {
      _logger.warning(
        'a definition of $name already present! ignoring new one',
      );
      return;
    }

    _definitions[name] = definition;
  }
}

@immutable
sealed class Definition {
  const Definition({this.description = ''});

  /// Description of the definition.
  final String description;
}

@immutable
sealed class TypeDefinition extends Definition {
  const TypeDefinition({
    super.description,
    required this.context,
    required this.name,
  });

  @protected
  final DefinitionContext context;

  /// The name of the type.
  final String name;

  /// The type.
  Type get type => Type(context: context, referenceName: name);
}

@immutable
final class ClassDefinition extends TypeDefinition {
  const ClassDefinition({
    super.description,
    required super.context,
    required super.name,
    this.implements = const <Type>[],
    this.properties = const <PropertyDefinition>[],
    this.discriminator,
  });

  /// The implemented classes.
  ///
  /// Corresponds to referenced values in `allOf`.
  final List<Type> implements;

  /// The directly defined properties.
  ///
  /// Does not take into account any properties from [implements].
  final List<PropertyDefinition> properties;

  final DiscriminatorDefinition? discriminator;
}

@immutable
final class EnumDefinition extends TypeDefinition {
  const EnumDefinition({
    super.description,
    required super.context,
    required super.name,
    required this.values,
  });

  /// The enumeration's values.
  final List<EnumValueDefinition> values;
}

@immutable
final class EnumValueDefinition extends Definition {
  const EnumValueDefinition({
    super.description,
    required this.name,
    required this.value,
  });

  /// The associated name.
  final String name;

  /// The associated value.
  final Object value;
}

@immutable
final class TypeAliasDefinition extends TypeDefinition {
  const TypeAliasDefinition({
    super.description,
    required super.context,
    required super.name,
    required this.alias,
  });

  /// The type being aliased.
  final Type alias;
}

@immutable
final class PropertyDefinition extends Definition {
  const PropertyDefinition({
    super.description,
    required this.name,
    required this.serializedName,
    required this.type,
    this.isRequired = true,
    this.isDeprecated = false,
    this.isDiscriminator = false,
    this.defaultsTo,
    this.singleValue = false,
  });

  /// The name of the property.
  final String name;

  /// The serialized name for the property.
  final String serializedName;

  /// The type for the property.
  final Type type;

  /// Whether the property is required.
  final bool isRequired;

  /// Whether the property is deprecated.
  final bool isDeprecated;

  /// Whether the property is used to determine type.
  final bool isDiscriminator;

  /// The value the property should default to.
  final Object? defaultsTo;

  final bool singleValue;
}

@immutable
final class DiscriminatorDefinition extends PropertyDefinition {
  const DiscriminatorDefinition({
    super.description,
    required super.name,
    required super.serializedName,
    required super.type,
    super.isDeprecated,
    super.isDiscriminator = true,
    super.defaultsTo,
    required this.mapping,
  });

  /// The mapping of values to types.
  final Map<String, Type> mapping;
}

@immutable
final class Type {
  @internal
  const Type({
    required this.context,
    required this.referenceName,
    this.isNullable = false,
    this.typeArgument,
  });

  @internal
  const Type.object({
    required DefinitionContext context,
    bool isNullable = false,
  }) : this(context: context, referenceName: 'any', isNullable: isNullable);

  @internal
  final DefinitionContext context;

  @internal
  final String referenceName;

  /// Whether the type can be null.
  final bool isNullable;

  /// The type argument if applicable.
  final Type? typeArgument;

  /// The name of the associated type.
  String get name => definition.name;

  /// Retrieve the type's definition.
  TypeDefinition get definition => context.lookup(referenceName)!;

  /// Create a nullable version of the type.
  Type nullable() => Type(
    context: context,
    referenceName: referenceName,
    isNullable: true,
    typeArgument: typeArgument,
  );
}

extension BuiltinType on Type {
  bool get isBuiltin => _builtinTypes.contains(definition.name);

  bool get isFullyBuiltin {
    if (!isBuiltin) {
      return false;
    }

    final argument = typeArgument;

    return argument != null ? argument.isBuiltin : true;
  }

  bool get isList => referenceName == 'array';

  bool get isMap => referenceName == 'object';
}

extension on JsonMap {
  /// A name for a type following Dart's naming conventions.
  String dartType(String defaultTo) => typeOverride ?? defaultTo.dartType;

  /// A name for a property or variable following Dart's naming conventions.
  String dartName(String defaultTo) => nameOverride ?? defaultTo.dartName;
}

extension on String {
  /// A name for a type following Dart's naming conventions.
  String get dartType => toPascalCase();

  /// A name for a property or variable following Dart's naming conventions.
  String get dartName => toCamelCase();
}

/// Parses the schema definitions found in the [root].
///
/// Reads everything from the `components/schemas` to generate the data types.
Iterable<TypeDefinition> parseSchemaDefinitions(JsonMap root) {
  final schemas = root.componentSchemas;
  final context = DefinitionContext();

  for (final MapEntry(key: name, valueJson: definition) in schemas.entries) {
    context.add(name, definition);
  }

  return context.types;
}
