// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConstraintCWProxy {
  Constraint type(ConstraintType? type);

  Constraint value(num? value);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Constraint(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Constraint(...).copyWith(id: 12, name: "My name")
  /// ```
  Constraint call({ConstraintType? type, num? value});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConstraint.copyWith(...)` or call `instanceOfConstraint.copyWith.fieldName(value)` for a single field.
class _$ConstraintCWProxyImpl implements _$ConstraintCWProxy {
  const _$ConstraintCWProxyImpl(this._value);

  final Constraint _value;

  @override
  Constraint type(ConstraintType? type) => call(type: type);

  @override
  Constraint value(num? value) => call(value: value);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Constraint(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Constraint(...).copyWith(id: 12, name: "My name")
  /// ```
  Constraint call({
    Object? type = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return Constraint(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ConstraintType?,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as num?,
    );
  }
}

extension $ConstraintCopyWith on Constraint {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConstraint.copyWith(...)` or `instanceOfConstraint.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConstraintCWProxy get copyWith => _$ConstraintCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Constraint _$ConstraintFromJson(Map<String, dynamic> json) => Constraint(
  type: $enumDecodeNullable(_$ConstraintTypeEnumMap, json['type']),
  value: json['value'] as num?,
);

Map<String, dynamic> _$ConstraintToJson(Constraint instance) =>
    <String, dynamic>{
      'type': _$ConstraintTypeEnumMap[instance.type],
      'value': instance.value,
    };

const _$ConstraintTypeEnumMap = {
  ConstraintType.scale: 'SCALE',
  ConstraintType.width: 'WIDTH',
  ConstraintType.height: 'HEIGHT',
};
