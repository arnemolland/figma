// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'size_variables.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SizeVariablesCWProxy {
  SizeVariables x(VariableAlias? x);

  SizeVariables y(VariableAlias? y);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SizeVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SizeVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  SizeVariables call({VariableAlias? x, VariableAlias? y});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSizeVariables.copyWith(...)` or call `instanceOfSizeVariables.copyWith.fieldName(value)` for a single field.
class _$SizeVariablesCWProxyImpl implements _$SizeVariablesCWProxy {
  const _$SizeVariablesCWProxyImpl(this._value);

  final SizeVariables _value;

  @override
  SizeVariables x(VariableAlias? x) => call(x: x);

  @override
  SizeVariables y(VariableAlias? y) => call(y: y);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SizeVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SizeVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  SizeVariables call({
    Object? x = const $CopyWithPlaceholder(),
    Object? y = const $CopyWithPlaceholder(),
  }) {
    return SizeVariables(
      x: x == const $CopyWithPlaceholder()
          ? _value.x
          // ignore: cast_nullable_to_non_nullable
          : x as VariableAlias?,
      y: y == const $CopyWithPlaceholder()
          ? _value.y
          // ignore: cast_nullable_to_non_nullable
          : y as VariableAlias?,
    );
  }
}

extension $SizeVariablesCopyWith on SizeVariables {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSizeVariables.copyWith(...)` or `instanceOfSizeVariables.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SizeVariablesCWProxy get copyWith => _$SizeVariablesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SizeVariables _$SizeVariablesFromJson(Map<String, dynamic> json) =>
    SizeVariables(
      x: json['x'] == null
          ? null
          : VariableAlias.fromJson(json['x'] as Map<String, dynamic>),
      y: json['y'] == null
          ? null
          : VariableAlias.fromJson(json['y'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SizeVariablesToJson(SizeVariables instance) =>
    <String, dynamic>{'x': ?instance.x?.toJson(), 'y': ?instance.y?.toJson()};
