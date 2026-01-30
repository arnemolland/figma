import 'package:collection/collection.dart';
import 'package:logging/logging.dart';

import 'parse.dart';

/// Extensions that help transform the definition into the shape of a Dart
/// class.
extension ClassHierarchy on ClassDefinition {
  static final _logger = Logger('ClassHierarchy');

  /// Determines if an encountered [TypeDefinition] should be treated as a
  /// mixin.
  ///
  /// By default nothing will be flagged as a mixin. Override this function to
  /// flag types as mixins.
  static bool Function(TypeDefinition) mixinCheck = _none;

  static bool _none(TypeDefinition type) => false;

  /// Whether the [ClassDefinition] is for a mixin.
  bool get isMixin => mixinCheck(this);

  /// The [ClassDefinition] the definition extends from.
  ///
  /// Corresponds to the `extends` clause of a Dart class.
  ClassDefinition? get extend {
    final extend = _implementDefinitions.where((d) => !mixinCheck(d)).toList();
    final length = extend.length;

    if (length == 0) {
      return null;
    } else if (length > 1) {
      _logger.warning(
        'multiple potential supertypes '
        '(${extend.map((d) => d.name).join(', ')}) '
        'defaulting to ${extend[0].name}',
      );
    }

    final definition = extend[0];

    return (definition is TypeAliasDefinition
            ? definition.alias.definition
            : definition)
        as ClassDefinition;
  }

  /// The [ClassDefinition]s the definition mixes in.
  ///
  /// Corresponds to the `with` clause of a Dart class.
  Iterable<ClassDefinition> get mixins =>
      _implementDefinitions.where(mixinCheck).cast<ClassDefinition>();

  /// The [PropertyDefinition]s of the fields cont.
  Iterable<PropertyDefinition> get fields sync* {
    yield* mixinFields;
    yield* properties.where(_isField);
  }

  Iterable<PropertyDefinition> get classFields sync* {
    final check = _isOverridden(<PropertyDefinition>[
      ...mixinFields,
      ...superFields,
      ...discriminators,
    ]);

    yield* fields.where((p) => !check(p));
  }

  /// The [PropertyDefinition]s that are overridden in this definition.
  ///
  /// Used to determine when `@override` should be used on a generated field.
  Iterable<PropertyDefinition> get overriddenFields => fields.where(
    _isOverridden(<PropertyDefinition>[
      ...mixinFields,
      ...superFields,
      ...discriminators,
    ]),
  );

  /// The [PropertyDefinition]s that are from the [mixins] in this definition.
  Iterable<PropertyDefinition> get mixinFields sync* {
    for (final mixin in mixins) {
      yield* mixin.properties.where(_isField);

      for (final implement in mixin.implements) {
        yield* (implement.definition as ClassDefinition).fields;
      }
    }
  }

  /// The [PropertyDefinition]s that are from the super class.
  Iterable<PropertyDefinition> get superFields sync* {
    final extending = extend;
    if (extending != null) {
      yield* extending.superFields;
      yield* extending.fields;
    }
  }

  /// The [PropertyDefinition]s that correspond to a discriminator.
  Iterable<PropertyDefinition> get discriminators sync* {
    final extending = extend;
    if (extending != null) {
      yield* extending.discriminators;
    }

    if (discriminator != null) {
      yield discriminator!;
    }
  }

  /// The [PropertyDefinition]s that should be expressed as a getter.
  Iterable<PropertyDefinition> get getters =>
      properties.where((d) => !_isField(d));

  /// The [PropertyDefinition]s that should be present in the `Equatable.props`
  /// value.
  Iterable<PropertyDefinition> get props sync* {
    final discriminatorValue = discriminator;
    if (discriminatorValue != null) {
      yield discriminatorValue;
    }

    final extending = extend;
    final superProps = extending != null
        ? extending.props
        : Iterable<PropertyDefinition>.empty();

    final allProperties = <PropertyDefinition>[
      ...properties,
      ...mixins.expand((m) => m.properties),
    ];

    for (final property in allProperties) {
      if (superProps.firstWhereOrNull((p) => p.name == property.name) == null) {
        yield property;
      }
    }
  }

  Iterable<TypeDefinition> get _implementDefinitions =>
      implements.map((t) => t.definition);

  bool _isField(PropertyDefinition definition) => !definition.singleValue;

  bool Function(PropertyDefinition) _isOverridden(
    List<PropertyDefinition> values,
  ) => (definition) {
    final name = definition.name;

    for (final value in values) {
      if (name == value.name) {
        return true;
      }
    }

    return false;
  };
}
