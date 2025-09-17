// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_setting.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExportSettingCWProxy {
  ExportSetting suffix(String? suffix);

  ExportSetting format(ExportFormat? format);

  ExportSetting constraint(Constraint? constraint);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ExportSetting(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ExportSetting(...).copyWith(id: 12, name: "My name")
  /// ```
  ExportSetting call({
    String? suffix,
    ExportFormat? format,
    Constraint? constraint,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfExportSetting.copyWith(...)` or call `instanceOfExportSetting.copyWith.fieldName(value)` for a single field.
class _$ExportSettingCWProxyImpl implements _$ExportSettingCWProxy {
  const _$ExportSettingCWProxyImpl(this._value);

  final ExportSetting _value;

  @override
  ExportSetting suffix(String? suffix) => call(suffix: suffix);

  @override
  ExportSetting format(ExportFormat? format) => call(format: format);

  @override
  ExportSetting constraint(Constraint? constraint) =>
      call(constraint: constraint);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ExportSetting(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ExportSetting(...).copyWith(id: 12, name: "My name")
  /// ```
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
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfExportSetting.copyWith(...)` or `instanceOfExportSetting.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExportSettingCWProxy get copyWith => _$ExportSettingCWProxyImpl(this);
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
