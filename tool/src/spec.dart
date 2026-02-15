import 'package:code_builder/code_builder.dart' as code;
import 'package:collection/collection.dart';
import 'package:dart_style/dart_style.dart';

import 'annotate.dart' as annotate;
import 'documentation.dart';
import 'hierarchy.dart';
import 'parse.dart';
import 'reference.dart' as reference;

final DartFormatter _formatter = DartFormatter(
  languageVersion: DartFormatter.latestLanguageVersion,
);

/// Generate source code from the [library].
String librarySource(code.Library library) {
  final emitter = code.DartEmitter(
    allocator: code.Allocator(),
    orderDirectives: true,
    useNullSafetySyntax: true,
  );

  return _formatter.format('${library.accept(emitter)}');
}

/// Create a [code.Library] from the [definition].
code.Library librarySpec(TypeDefinition definition, {String? comment}) {
  final spec = _schemaSpec(definition);
  final directives = <code.Directive>[];

  if (spec is code.Class && !spec.mixin) {
    directives.add(code.Directive.part(definition.dartPartFile!));

    if (definition is ClassDefinition) {
      final extend = definition.extend;

      if (extend != null) {
        // The json_serialization generator can't currently add in types that
        // are used in super classes. Might change with extended parts
        // implementation.
        MapEntry<String, String?> createEntry(PropertyDefinition p) {
          final typeDefinition = p.type.definition;
          return MapEntry<String, String?>(
            typeDefinition.name,
            typeDefinition.dartFile,
          );
        }

        // Get all the types used in the hierarchy
        final superTypes =
            Map<String, String?>.fromEntries(<MapEntry<String, String?>>[
              ...extend.fields.map(createEntry),
              ...extend.discriminators.map(createEntry),
            ]);

        // Remove any types that are already used by the class
        for (final property in definition.properties) {
          superTypes.remove(property.type.definition.name);
        }

        final discriminator = definition.discriminator;
        if (discriminator != null) {
          superTypes.remove(discriminator.type.definition.name);
        }

        for (final value in superTypes.values) {
          if (value != null) {
            directives.add(code.Directive.import(value));
          }
        }
      }
    }
  }

  return code.Library(
    (l) => l
      ..directives.addAll(directives)
      ..body.add(spec)
      ..generatedByComment = comment,
  );
}

code.Spec _schemaSpec(TypeDefinition definition) => switch (definition) {
  ClassDefinition() => classSpec(definition),
  EnumDefinition() => enumSpec(definition),
  TypeAliasDefinition() => typeAliasSpec(definition),
};

/// Create a [code.Spec] from the [definition].
code.Spec classSpec(ClassDefinition definition) {
  if (definition.isMixin) {
    return _mixinSpec(definition);
  }

  final dartName = definition.name;
  final extend = definition.extend?.refer ?? reference.equatable;

  final jsonSerializableArguments = <String, code.Expression>{};
  final explicitToJson =
      definition.properties.firstWhereOrNull((p) => !p.type.isFullyBuiltin) !=
      null;

  if (explicitToJson) {
    jsonSerializableArguments['explicitToJson'] = code.literalTrue;
  }

  final discriminator = definition.discriminator;
  final hasDiscriminator = discriminator != null;
  var generateDiscriminatorProperty = hasDiscriminator;

  if (discriminator != null) {
    // See if the discriminator is present on the superclass
    final superDiscriminator = definition.extend?.discriminator;
    if (superDiscriminator != null &&
        superDiscriminator.name == discriminator.name) {
      generateDiscriminatorProperty = false;
    }
  }

  final isAbstract = hasDiscriminator;

  if (isAbstract) {
    jsonSerializableArguments['createFactory'] = code.literalFalse;
  }

  return code.Class(
    (c) => c
      ..name = dartName
      ..annotations.addAll(<code.Expression>[
        annotate.jsonSerializable(jsonSerializableArguments),
        if (definition.fields.isNotEmpty && !isAbstract) annotate.copyWith,
        annotate.immutable,
      ])
      ..docs.addAll(definition.toDocumentation)
      ..abstract = isAbstract
      ..extend = extend
      ..mixins.addAll(definition.mixins.map(reference.referTypeDefinition))
      ..constructors.addAll(<code.Constructor>[
        code.Constructor(
          (c) => c
            ..constant = true
            ..optionalParameters.addAll(<code.Parameter>[
              ...definition.superFields.map(_constructorSuperParameterSpec),
              ...definition.fields.map(_constructorThisParameterSpec),
            ]),
        ),
        code.Constructor(
          (c) => c
            ..factory = true
            ..name = 'fromJson'
            ..requiredParameters.add(
              code.Parameter(
                (p) => p
                  ..type = reference.json
                  ..name = 'json',
              ),
            )
            ..lambda = !hasDiscriminator
            ..body = hasDiscriminator
                ? _discriminatorConstructorBody(discriminator)
                : code.refer('_\$${dartName}FromJson').call(<code.Expression>[
                    code.refer('json'),
                  ]).code,
        ),
      ])
      ..fields.addAll(<code.Field>[
        ...definition.overriddenFields.map(_fieldMixinPropertySpec),
        ...definition.classFields.map(_fieldClassPropertySpec),
      ])
      ..methods.addAll(<code.Method>[
        if (generateDiscriminatorProperty)
          _getterPropertySpec()(discriminator!),
        ...definition.getters.map(
          _getterPropertySpec(
            annotateWith: [
              if (extend != reference.equatable) annotate.override,
            ],
            addJsonKey: true,
          ),
        ),
        code.Method(
          (m) => m
            ..returns = reference.props
            ..name = 'props'
            ..annotations.add(annotate.override)
            ..type = code.MethodType.getter
            ..body = code.literalList(<Object>[
              if (extend != reference.equatable)
                code.refer('super').property('props').spread,
              ...definition.props.map(_propsReference),
            ], reference.objectNullable).code,
        ),
        code.Method(
          (m) => m
            ..returns = reference.json
            ..name = 'toJson'
            ..annotations.addAll(<code.Expression>[
              if (extend != reference.equatable) annotate.override,
            ])
            ..body = code.refer('_\$${dartName}ToJson').call(<code.Expression>[
              code.refer('this'),
            ]).code,
        ),
      ]),
  );
}

code.Reference _propsReference(PropertyDefinition value) => value.refer;

typedef _ClassConstructorMapper = code.Parameter Function(PropertyDefinition);

final _ClassConstructorMapper _constructorThisParameterSpec =
    _constructorParameterSpec(toSuper: false);

final _ClassConstructorMapper _constructorSuperParameterSpec =
    _constructorParameterSpec(toSuper: true);

_ClassConstructorMapper _constructorParameterSpec({required bool toSuper}) =>
    (value) {
      final defaultsTo = value.defaultsTo;
      final type = value.type;

      late final code.Code? defaultToCode;
      late final bool required;

      if (defaultsTo != null) {
        defaultToCode = !toSuper
            ? _parameterDefault(type, defaultsTo).code
            : null;
        required = false;
      } else {
        defaultToCode = null;
        required = !type.isNullable;
      }

      return code.Parameter(
        (p) => p
          ..name = value.name
          ..named = true
          ..required = required
          ..toSuper = toSuper
          ..toThis = !toSuper
          ..defaultTo = defaultToCode,
      );
    };

code.Expression _parameterDefault(Type type, Object value) => type.isBuiltin
    ? _parameterDefaultLiteralToCode(value)
    : _parameterDefaultValueSchemaToCode(type.definition, value);

code.Expression _parameterDefaultLiteralToCode(Object value) => switch (value) {
  List() => code.literalConstList(value),
  Map() => code.literalConstMap(value),
  _ => code.literal(value),
};

code.Expression _parameterDefaultValueSchemaToCode(
  TypeDefinition schema,
  Object value,
) => switch (schema) {
  EnumDefinition() => schema.dartValue(value),
  ClassDefinition() => schema.refer.constInstance(<code.Expression>[]),
  _ => throw ArgumentError.value(schema, 'schema', 'unsupported schema'),
};

typedef _ClassFieldMapper = code.Field Function(PropertyDefinition);

final _ClassFieldMapper _fieldClassPropertySpec = _fieldPropertySpec();

final _ClassFieldMapper _fieldMixinPropertySpec = _fieldPropertySpec(
  annotateWith: <code.Expression>[annotate.override],
);

_ClassFieldMapper _fieldPropertySpec({
  List<code.Expression> annotateWith = const <code.Expression>[],
}) => (definition) {
  final name = definition.name;
  final serializedName = definition.serializedName;

  final arguments = <String, code.Expression>{};

  if (name != serializedName) {
    arguments['name'] = code.literalString(serializedName);
  }

  final type = definition.type;
  final defaultsTo = definition.defaultsTo;
  if (defaultsTo != null) {
    if (type.isBuiltin) {
      arguments['defaultValue'] = code.literal(defaultsTo);
    } else {
      final typeDefinition = type.definition;
      if (typeDefinition is EnumDefinition) {
        arguments['defaultValue'] = typeDefinition.dartValue(defaultsTo);
      }
    }
  }

  if (type.isNullable && !definition.isRequired) {
    arguments['includeIfNull'] = code.literalFalse;
  }

  final docs = !annotateWith.contains(annotate.override)
      ? definition.toDocumentation
      : <String>[];

  return code.Field(
    (f) => f
      ..name = name
      ..annotations.addAll(<code.Expression>[
        if (arguments.isNotEmpty) annotate.jsonKey(arguments),
        ...annotateWith,
      ])
      ..modifier = code.FieldModifier.final$
      ..type = typeSpec(definition.type)
      ..docs.addAll(docs),
  );
};

code.Class _mixinSpec(ClassDefinition definition) => code.Class(
  (c) => c
    ..name = definition.name
    ..docs.addAll(definition.toDocumentation)
    ..abstract = true
    ..mixin = true
    ..implements.addAll(definition.implements.map(reference.referType))
    ..methods.addAll(definition.properties.map(_getterPropertySpec())),
);

typedef _ClassGetterMapper = code.Method Function(PropertyDefinition);

_ClassGetterMapper _getterPropertySpec({
  List<code.Expression> annotateWith = const <code.Expression>[],
  bool addJsonKey = false,
}) => (definition) {
  final name = definition.name;

  final arguments = <String, code.Expression>{};

  if (addJsonKey) {
    arguments['includeToJson'] = code.literalTrue;

    final serializedName = definition.serializedName;
    if (name != serializedName) {
      arguments['name'] = code.literalString(serializedName);
    }
  }

  return code.Method(
    (m) => m
      ..name = name
      ..annotations.addAll(<code.Expression>[
        if (arguments.isNotEmpty) annotate.jsonKey(arguments),
        ...annotateWith,
      ])
      ..docs.addAll(definition.toDocumentation)
      ..type = code.MethodType.getter
      ..body = definition.singleValue
          ? _parameterDefault(definition.type, definition.defaultsTo!).code
          : null
      ..returns = typeSpec(definition.type),
  );
};

/// Create a [code.Spec] from an enum [definition].
code.Spec enumSpec(EnumDefinition definition) => code.Enum(
  (e) => e
    ..name = definition.name
    ..docs.addAll(definition.toDocumentation)
    ..values.addAll(definition.values.map(_enumValue)),
);

code.EnumValue _enumValue(EnumValueDefinition definition) => code.EnumValue(
  (v) => v
    ..name = definition.name
    ..annotations.add(annotate.jsonValue(definition.value)),
);

/// Create a [code.Spec] from a type alias [definition].
code.Spec typeAliasSpec(TypeAliasDefinition definition) {
  final alias = definition.alias;
  return code.TypeDef(
    (t) => t
      ..name = definition.name
      ..docs.addAll(definition.toDocumentation)
      ..definition = reference.referType(alias),
  );
}

code.Code _discriminatorConstructorBody(DiscriminatorDefinition property) {
  final mapping = Map<String, Type>.from(property.mapping);
  final caseStatements = <code.Code>[];

  while (mapping.isNotEmpty) {
    final key = mapping.keys.first;
    final mapToType = mapping.remove(key)!;

    final typeMappings = <String>[
      key,
      ...mapping.entries
          .where((e) => e.value.name == mapToType.name)
          .map((e) => e.key),
    ];

    for (final remove in typeMappings) {
      mapping.remove(remove);
    }

    caseStatements.addAll(<code.Code>[
      if (key != '_')
        code.Code(typeMappings.map((v) => "'$v'").join(' || '))
      else
        code.Code('_'),
      code.Code('=>'),
      mapToType.definition.refer.property('fromJson').code,
      code.Code(','),
    ]);
  }

  final propertySerializedName = property.serializedName;

  if (!property.mapping.containsKey('_')) {
    caseStatements.add(
      code.Code(
        '_ => throw ArgumentError.value(discriminator,'
        "'$propertySerializedName',"
        "'unknown $propertySerializedName'),",
      ),
    );
  }

  return code.Block.of(<code.Code>[
    code.Code("final discriminator = json['$propertySerializedName'];"),
    code.Code('final construct = switch (discriminator) {'),
    ...caseStatements,
    code.Code('};\n\n'),
    code.Code('return construct(json);'),
  ]);
}

/// Create a [code.TypeReference] from the type [value].
code.TypeReference typeSpec(Type value) {
  late final String? url;
  final typeArguments = <code.Reference>[];

  final definition = value.definition;

  if (value.isBuiltin) {
    if (value.isList) {
      typeArguments.add(typeSpecNullable(value.typeArgument));
    } else if (value.isMap) {
      typeArguments.addAll(<code.Reference>[
        reference.string,
        typeSpecNullable(value.typeArgument),
      ]);
    }
    url = null;
  } else {
    url = definition.dartFile;
  }

  return code.TypeReference(
    (t) => t
      ..symbol = value.name
      ..isNullable = value.isNullable
      ..url = url
      ..types.addAll(typeArguments),
  );
}

/// Create a [code.TypeReference] from the nullable type [value].
code.TypeReference typeSpecNullable(Type? value) =>
    value != null ? typeSpec(value) : reference.objectNullable;
