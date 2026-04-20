// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_property_definition_variables.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentPropertyDefinitionVariablesCWProxy {
  ComponentPropertyDefinitionVariables defaultValue(
    VariableAlias? defaultValue,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentPropertyDefinitionVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentPropertyDefinitionVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentPropertyDefinitionVariables call({VariableAlias? defaultValue});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfComponentPropertyDefinitionVariables.copyWith(...)` or call `instanceOfComponentPropertyDefinitionVariables.copyWith.fieldName(value)` for a single field.
class _$ComponentPropertyDefinitionVariablesCWProxyImpl
    implements _$ComponentPropertyDefinitionVariablesCWProxy {
  const _$ComponentPropertyDefinitionVariablesCWProxyImpl(this._value);

  final ComponentPropertyDefinitionVariables _value;

  @override
  ComponentPropertyDefinitionVariables defaultValue(
    VariableAlias? defaultValue,
  ) => call(defaultValue: defaultValue);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentPropertyDefinitionVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentPropertyDefinitionVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentPropertyDefinitionVariables call({
    Object? defaultValue = const $CopyWithPlaceholder(),
  }) {
    return ComponentPropertyDefinitionVariables(
      defaultValue: defaultValue == const $CopyWithPlaceholder()
          ? _value.defaultValue
          // ignore: cast_nullable_to_non_nullable
          : defaultValue as VariableAlias?,
    );
  }
}

extension $ComponentPropertyDefinitionVariablesCopyWith
    on ComponentPropertyDefinitionVariables {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfComponentPropertyDefinitionVariables.copyWith(...)` or `instanceOfComponentPropertyDefinitionVariables.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentPropertyDefinitionVariablesCWProxy get copyWith =>
      _$ComponentPropertyDefinitionVariablesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentPropertyDefinitionVariables
_$ComponentPropertyDefinitionVariablesFromJson(Map<String, dynamic> json) =>
    ComponentPropertyDefinitionVariables(
      defaultValue: json['defaultValue'] == null
          ? null
          : VariableAlias.fromJson(
              json['defaultValue'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ComponentPropertyDefinitionVariablesToJson(
  ComponentPropertyDefinitionVariables instance,
) => <String, dynamic>{'defaultValue': ?instance.defaultValue?.toJson()};
