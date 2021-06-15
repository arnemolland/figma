// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_grid.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension LayoutGridCopyWith on LayoutGrid {
  LayoutGrid copyWith({
    LayoutAlign? alignment,
    Color? color,
    int? count,
    double? gutterSize,
    double? offset,
    LayoutPattern? pattern,
    double? sectionSize,
    bool? visible,
  }) {
    return LayoutGrid(
      alignment: alignment ?? this.alignment,
      color: color ?? this.color,
      count: count ?? this.count,
      gutterSize: gutterSize ?? this.gutterSize,
      offset: offset ?? this.offset,
      pattern: pattern ?? this.pattern,
      sectionSize: sectionSize ?? this.sectionSize,
      visible: visible ?? this.visible,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LayoutGrid _$LayoutGridFromJson(Map<String, dynamic> json) {
  return LayoutGrid(
    pattern: _$enumDecodeNullable(_$LayoutPatternEnumMap, json['pattern']),
    sectionSize: (json['sectionSize'] as num?)?.toDouble(),
    visible: json['visible'] as bool?,
    color: json['color'] == null
        ? null
        : Color.fromJson(json['color'] as Map<String, dynamic>),
    alignment: _$enumDecodeNullable(_$LayoutAlignEnumMap, json['alignment']),
    gutterSize: (json['gutterSize'] as num?)?.toDouble(),
    offset: (json['offset'] as num?)?.toDouble(),
    count: json['count'] as int?,
  );
}

Map<String, dynamic> _$LayoutGridToJson(LayoutGrid instance) =>
    <String, dynamic>{
      'pattern': _$LayoutPatternEnumMap[instance.pattern],
      'sectionSize': instance.sectionSize,
      'visible': instance.visible,
      'color': instance.color,
      'alignment': _$LayoutAlignEnumMap[instance.alignment],
      'gutterSize': instance.gutterSize,
      'offset': instance.offset,
      'count': instance.count,
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

const _$LayoutPatternEnumMap = {
  LayoutPattern.columns: 'COLUMNS',
  LayoutPattern.rows: 'ROWS',
  LayoutPattern.grid: 'GRID',
};

const _$LayoutAlignEnumMap = {
  LayoutAlign.min: 'MIN',
  LayoutAlign.center: 'CENTER',
  LayoutAlign.max: 'MAX',
  LayoutAlign.stretch: 'STRETCH',
  LayoutAlign.inherit: 'INHERIT',
};
