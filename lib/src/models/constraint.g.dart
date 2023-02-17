// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConstraintCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfConstraint.copyWith(...)`.
class _$ConstraintCWProxyImpl implements _$ConstraintCWProxy {
  const _$ConstraintCWProxyImpl(this._value);

  final Constraint _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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
  /// Returns a callable class that can be used as follows: `instanceOfConstraint.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$ConstraintCWProxy get copyWith => _$ConstraintCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// Constraint(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  Constraint copyWithNull({
    bool type = false,
    bool value = false,
  }) {
    return Constraint(
      type: type == true ? null : this.type,
      value: value == true ? null : this.value,
    );
  }
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
