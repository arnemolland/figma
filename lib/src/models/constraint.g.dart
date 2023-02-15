// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConstraintCWProxy {
  Constraint type(ConstraintType? type);

  Constraint value(num? value);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Constraint(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Constraint(...).copyWith(id: 12, name: "My name")
  /// ````
  Constraint call({
    ConstraintType? type,
    num? value,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfConstraint.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfConstraint.copyWith.fieldName(...)`
class _$ConstraintCWProxyImpl implements _$ConstraintCWProxy {
  const _$ConstraintCWProxyImpl(this._value);

  final Constraint _value;

  @override
  Constraint type(ConstraintType? type) => this(type: type);

  @override
  Constraint value(num? value) => this(value: value);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Constraint(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Constraint(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfConstraint.copyWith(...)` or like so:`instanceOfConstraint.copyWith.fieldName(...)`.
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
