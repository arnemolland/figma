// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_property_variables.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentPropertyVariablesCWProxy {
  ComponentPropertyVariables value(VariableAlias? value);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentPropertyVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentPropertyVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentPropertyVariables call({VariableAlias? value});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfComponentPropertyVariables.copyWith(...)` or call `instanceOfComponentPropertyVariables.copyWith.fieldName(value)` for a single field.
class _$ComponentPropertyVariablesCWProxyImpl
    implements _$ComponentPropertyVariablesCWProxy {
  const _$ComponentPropertyVariablesCWProxyImpl(this._value);

  final ComponentPropertyVariables _value;

  @override
  ComponentPropertyVariables value(VariableAlias? value) => call(value: value);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentPropertyVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentPropertyVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentPropertyVariables call({
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return ComponentPropertyVariables(
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as VariableAlias?,
    );
  }
}

extension $ComponentPropertyVariablesCopyWith on ComponentPropertyVariables {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfComponentPropertyVariables.copyWith(...)` or `instanceOfComponentPropertyVariables.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentPropertyVariablesCWProxy get copyWith =>
      _$ComponentPropertyVariablesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentPropertyVariables _$ComponentPropertyVariablesFromJson(
  Map<String, dynamic> json,
) => ComponentPropertyVariables(
  value: json['value'] == null
      ? null
      : VariableAlias.fromJson(json['value'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ComponentPropertyVariablesToJson(
  ComponentPropertyVariables instance,
) => <String, dynamic>{'value': ?instance.value?.toJson()};
