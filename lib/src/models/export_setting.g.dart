// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_setting.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ExportSettingCopyWith on ExportSetting {
  ExportSetting copyWith({
    Constraint? constraint,
    ExportFormat? format,
    String? suffix,
  }) {
    return ExportSetting(
      constraint: constraint ?? this.constraint,
      format: format ?? this.format,
      suffix: suffix ?? this.suffix,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExportSetting _$ExportSettingFromJson(Map<String, dynamic> json) {
  return ExportSetting(
    suffix: json['suffix'] as String?,
    format: _$enumDecodeNullable(_$ExportFormatEnumMap, json['format']),
    constraint: json['constraint'] == null
        ? null
        : Constraint.fromJson(json['constraint'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ExportSettingToJson(ExportSetting instance) =>
    <String, dynamic>{
      'suffix': instance.suffix,
      'format': _$ExportFormatEnumMap[instance.format],
      'constraint': instance.constraint,
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

const _$ExportFormatEnumMap = {
  ExportFormat.jpg: 'JPG',
  ExportFormat.png: 'PNG',
  ExportFormat.svg: 'SVG',
  ExportFormat.pdf: 'PDF',
};
