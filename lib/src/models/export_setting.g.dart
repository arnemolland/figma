// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_setting.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExportSettingCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// ExportSetting(...).copyWith(id: 12, name: "My name")
  /// ````
  ExportSetting call({
    String? suffix,
    ExportFormat? format,
    Constraint? constraint,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfExportSetting.copyWith(...)`.
class _$ExportSettingCWProxyImpl implements _$ExportSettingCWProxy {
  const _$ExportSettingCWProxyImpl(this._value);

  final ExportSetting _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// ExportSetting(...).copyWith(id: 12, name: "My name")
  /// ````
  ExportSetting call({
    Object? suffix = const $CopyWithPlaceholder(),
    Object? format = const $CopyWithPlaceholder(),
    Object? constraint = const $CopyWithPlaceholder(),
  }) {
    return ExportSetting(
      suffix: suffix == const $CopyWithPlaceholder()
          ? _value.suffix
          // ignore: cast_nullable_to_non_nullable
          : suffix as String?,
      format: format == const $CopyWithPlaceholder()
          ? _value.format
          // ignore: cast_nullable_to_non_nullable
          : format as ExportFormat?,
      constraint: constraint == const $CopyWithPlaceholder()
          ? _value.constraint
          // ignore: cast_nullable_to_non_nullable
          : constraint as Constraint?,
    );
  }
}

extension $ExportSettingCopyWith on ExportSetting {
  /// Returns a callable class that can be used as follows: `instanceOfExportSetting.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$ExportSettingCWProxy get copyWith => _$ExportSettingCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// ExportSetting(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  ExportSetting copyWithNull({
    bool suffix = false,
    bool format = false,
    bool constraint = false,
  }) {
    return ExportSetting(
      suffix: suffix == true ? null : this.suffix,
      format: format == true ? null : this.format,
      constraint: constraint == true ? null : this.constraint,
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
