// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ConstraintCopyWith on Constraint {
  Constraint copyWith({
    ConstraintType? type,
    num? value,
  }) {
    return Constraint(
      type: type ?? this.type,
      value: value ?? this.value,
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
