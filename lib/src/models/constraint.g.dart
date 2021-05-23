// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ConstraintCopyWith on Constraint {
  Constraint copyWith({
    ConstraintType type,
    num value,
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

Constraint _$ConstraintFromJson(Map<String, dynamic> json) {
  return Constraint(
    type: _$enumDecodeNullable(_$ConstraintTypeEnumMap, json['type']),
    value: json['value'] as num,
  );
}

Map<String, dynamic> _$ConstraintToJson(Constraint instance) =>
    <String, dynamic>{
      'type': _$ConstraintTypeEnumMap[instance.type],
      'value': instance.value,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$ConstraintTypeEnumMap = {
  ConstraintType.scale: 'SCALE',
  ConstraintType.width: 'WIDTH',
  ConstraintType.height: 'HEIGHT',
};
