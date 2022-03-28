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

ExportSetting _$ExportSettingFromJson(Map<String, dynamic> json) =>
    ExportSetting(
      suffix: json['suffix'] as String?,
      format: $enumDecodeNullable(_$ExportFormatEnumMap, json['format']),
      constraint: json['constraint'] == null
          ? null
          : Constraint.fromJson(json['constraint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExportSettingToJson(ExportSetting instance) =>
    <String, dynamic>{
      'suffix': instance.suffix,
      'format': _$ExportFormatEnumMap[instance.format],
      'constraint': instance.constraint,
    };

const _$ExportFormatEnumMap = {
  ExportFormat.jpg: 'JPG',
  ExportFormat.png: 'PNG',
  ExportFormat.svg: 'SVG',
  ExportFormat.pdf: 'PDF',
};
