// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_constraint.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension LayoutConstraintCopyWith on LayoutConstraint {
  LayoutConstraint copyWith({
    HorizontalConstraint? horizontal,
    VerticalConstraint? vertical,
  }) {
    return LayoutConstraint(
      horizontal: horizontal ?? this.horizontal,
      vertical: vertical ?? this.vertical,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LayoutConstraint _$LayoutConstraintFromJson(Map<String, dynamic> json) {
  return LayoutConstraint(
    vertical:
        _$enumDecodeNullable(_$VerticalConstraintEnumMap, json['vertical']),
    horizontal:
        _$enumDecodeNullable(_$HorizontalConstraintEnumMap, json['horizontal']),
  );
}

Map<String, dynamic> _$LayoutConstraintToJson(LayoutConstraint instance) =>
    <String, dynamic>{
      'vertical': _$VerticalConstraintEnumMap[instance.vertical],
      'horizontal': _$HorizontalConstraintEnumMap[instance.horizontal],
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$VerticalConstraintEnumMap = {
  VerticalConstraint.top: 'TOP',
  VerticalConstraint.bottom: 'BOTTOM',
  VerticalConstraint.center: 'CENTER',
  VerticalConstraint.topBottom: 'TOP_BOTTOM',
  VerticalConstraint.scale: 'SCALE',
};

const _$HorizontalConstraintEnumMap = {
  HorizontalConstraint.left: 'LEFT',
  HorizontalConstraint.right: 'RIGHT',
  HorizontalConstraint.center: 'CENTER',
  HorizontalConstraint.leftRight: 'LEFT_RIGHT',
  HorizontalConstraint.scale: 'SCALE',
};
