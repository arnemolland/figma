// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_images.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetImagesCWProxy {
  GetImages ids(String ids);

  GetImages version(String? version);

  GetImages scale(num? scale);

  GetImages format(ExportFormat format);

  GetImages svgOutlineText(bool svgOutlineText);

  GetImages svgIncludeId(bool svgIncludeId);

  GetImages svgIncludeNodeId(bool svgIncludeNodeId);

  GetImages svgSimplifyStroke(bool svgSimplifyStroke);

  GetImages contentsOnly(bool contentsOnly);

  GetImages useAbsoluteBounds(bool useAbsoluteBounds);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetImages(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetImages(...).copyWith(id: 12, name: "My name")
  /// ```
  GetImages call({
    String ids,
    String? version,
    num? scale,
    ExportFormat format,
    bool svgOutlineText,
    bool svgIncludeId,
    bool svgIncludeNodeId,
    bool svgSimplifyStroke,
    bool contentsOnly,
    bool useAbsoluteBounds,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetImages.copyWith(...)` or call `instanceOfGetImages.copyWith.fieldName(value)` for a single field.
class _$GetImagesCWProxyImpl implements _$GetImagesCWProxy {
  const _$GetImagesCWProxyImpl(this._value);

  final GetImages _value;

  @override
  GetImages ids(String ids) => call(ids: ids);

  @override
  GetImages version(String? version) => call(version: version);

  @override
  GetImages scale(num? scale) => call(scale: scale);

  @override
  GetImages format(ExportFormat format) => call(format: format);

  @override
  GetImages svgOutlineText(bool svgOutlineText) =>
      call(svgOutlineText: svgOutlineText);

  @override
  GetImages svgIncludeId(bool svgIncludeId) => call(svgIncludeId: svgIncludeId);

  @override
  GetImages svgIncludeNodeId(bool svgIncludeNodeId) =>
      call(svgIncludeNodeId: svgIncludeNodeId);

  @override
  GetImages svgSimplifyStroke(bool svgSimplifyStroke) =>
      call(svgSimplifyStroke: svgSimplifyStroke);

  @override
  GetImages contentsOnly(bool contentsOnly) => call(contentsOnly: contentsOnly);

  @override
  GetImages useAbsoluteBounds(bool useAbsoluteBounds) =>
      call(useAbsoluteBounds: useAbsoluteBounds);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetImages(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetImages(...).copyWith(id: 12, name: "My name")
  /// ```
  GetImages call({
    Object? ids = const $CopyWithPlaceholder(),
    Object? version = const $CopyWithPlaceholder(),
    Object? scale = const $CopyWithPlaceholder(),
    Object? format = const $CopyWithPlaceholder(),
    Object? svgOutlineText = const $CopyWithPlaceholder(),
    Object? svgIncludeId = const $CopyWithPlaceholder(),
    Object? svgIncludeNodeId = const $CopyWithPlaceholder(),
    Object? svgSimplifyStroke = const $CopyWithPlaceholder(),
    Object? contentsOnly = const $CopyWithPlaceholder(),
    Object? useAbsoluteBounds = const $CopyWithPlaceholder(),
  }) {
    return GetImages(
      ids: ids == const $CopyWithPlaceholder() || ids == null
          ? _value.ids
          // ignore: cast_nullable_to_non_nullable
          : ids as String,
      version: version == const $CopyWithPlaceholder()
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as String?,
      scale: scale == const $CopyWithPlaceholder()
          ? _value.scale
          // ignore: cast_nullable_to_non_nullable
          : scale as num?,
      format: format == const $CopyWithPlaceholder() || format == null
          ? _value.format
          // ignore: cast_nullable_to_non_nullable
          : format as ExportFormat,
      svgOutlineText:
          svgOutlineText == const $CopyWithPlaceholder() ||
              svgOutlineText == null
          ? _value.svgOutlineText
          // ignore: cast_nullable_to_non_nullable
          : svgOutlineText as bool,
      svgIncludeId:
          svgIncludeId == const $CopyWithPlaceholder() || svgIncludeId == null
          ? _value.svgIncludeId
          // ignore: cast_nullable_to_non_nullable
          : svgIncludeId as bool,
      svgIncludeNodeId:
          svgIncludeNodeId == const $CopyWithPlaceholder() ||
              svgIncludeNodeId == null
          ? _value.svgIncludeNodeId
          // ignore: cast_nullable_to_non_nullable
          : svgIncludeNodeId as bool,
      svgSimplifyStroke:
          svgSimplifyStroke == const $CopyWithPlaceholder() ||
              svgSimplifyStroke == null
          ? _value.svgSimplifyStroke
          // ignore: cast_nullable_to_non_nullable
          : svgSimplifyStroke as bool,
      contentsOnly:
          contentsOnly == const $CopyWithPlaceholder() || contentsOnly == null
          ? _value.contentsOnly
          // ignore: cast_nullable_to_non_nullable
          : contentsOnly as bool,
      useAbsoluteBounds:
          useAbsoluteBounds == const $CopyWithPlaceholder() ||
              useAbsoluteBounds == null
          ? _value.useAbsoluteBounds
          // ignore: cast_nullable_to_non_nullable
          : useAbsoluteBounds as bool,
    );
  }
}

extension $GetImagesCopyWith on GetImages {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetImages.copyWith(...)` or `instanceOfGetImages.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetImagesCWProxy get copyWith => _$GetImagesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetImages _$GetImagesFromJson(Map<String, dynamic> json) => GetImages(
  ids: json['ids'] as String,
  version: json['version'] as String?,
  scale: json['scale'] as num?,
  format:
      $enumDecodeNullable(_$ExportFormatEnumMap, json['format']) ??
      ExportFormat.png,
  svgOutlineText: json['svg_outline_text'] as bool? ?? true,
  svgIncludeId: json['svg_include_id'] as bool? ?? false,
  svgIncludeNodeId: json['svg_include_node_id'] as bool? ?? false,
  svgSimplifyStroke: json['svg_simplify_stroke'] as bool? ?? true,
  contentsOnly: json['contents_only'] as bool? ?? true,
  useAbsoluteBounds: json['use_absolute_bounds'] as bool? ?? false,
);

Map<String, dynamic> _$GetImagesToJson(GetImages instance) => <String, dynamic>{
  'ids': instance.ids,
  'version': ?instance.version,
  'scale': ?instance.scale,
  'format': _$ExportFormatEnumMap[instance.format]!,
  'svg_outline_text': instance.svgOutlineText,
  'svg_include_id': instance.svgIncludeId,
  'svg_include_node_id': instance.svgIncludeNodeId,
  'svg_simplify_stroke': instance.svgSimplifyStroke,
  'contents_only': instance.contentsOnly,
  'use_absolute_bounds': instance.useAbsoluteBounds,
};

const _$ExportFormatEnumMap = {
  ExportFormat.jpg: 'JPG',
  ExportFormat.png: 'PNG',
  ExportFormat.svg: 'SVG',
  ExportFormat.pdf: 'PDF',
};
