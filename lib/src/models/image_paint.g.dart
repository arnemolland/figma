// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_paint.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ImagePaintCWProxy {
  ImagePaint visible(bool visible);

  ImagePaint opacity(num opacity);

  ImagePaint blendMode(BlendMode blendMode);

  ImagePaint scaleMode(ScaleMode scaleMode);

  ImagePaint imageRef(String imageRef);

  ImagePaint imageTransform(Transform? imageTransform);

  ImagePaint scalingFactor(num? scalingFactor);

  ImagePaint filters(ImageFilters? filters);

  ImagePaint rotation(num rotation);

  ImagePaint gifRef(String? gifRef);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ImagePaint(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ImagePaint(...).copyWith(id: 12, name: "My name")
  /// ```
  ImagePaint call({
    bool visible,
    num opacity,
    BlendMode blendMode,
    ScaleMode scaleMode,
    String imageRef,
    Transform? imageTransform,
    num? scalingFactor,
    ImageFilters? filters,
    num rotation,
    String? gifRef,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfImagePaint.copyWith(...)` or call `instanceOfImagePaint.copyWith.fieldName(value)` for a single field.
class _$ImagePaintCWProxyImpl implements _$ImagePaintCWProxy {
  const _$ImagePaintCWProxyImpl(this._value);

  final ImagePaint _value;

  @override
  ImagePaint visible(bool visible) => call(visible: visible);

  @override
  ImagePaint opacity(num opacity) => call(opacity: opacity);

  @override
  ImagePaint blendMode(BlendMode blendMode) => call(blendMode: blendMode);

  @override
  ImagePaint scaleMode(ScaleMode scaleMode) => call(scaleMode: scaleMode);

  @override
  ImagePaint imageRef(String imageRef) => call(imageRef: imageRef);

  @override
  ImagePaint imageTransform(Transform? imageTransform) =>
      call(imageTransform: imageTransform);

  @override
  ImagePaint scalingFactor(num? scalingFactor) =>
      call(scalingFactor: scalingFactor);

  @override
  ImagePaint filters(ImageFilters? filters) => call(filters: filters);

  @override
  ImagePaint rotation(num rotation) => call(rotation: rotation);

  @override
  ImagePaint gifRef(String? gifRef) => call(gifRef: gifRef);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ImagePaint(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ImagePaint(...).copyWith(id: 12, name: "My name")
  /// ```
  ImagePaint call({
    Object? visible = const $CopyWithPlaceholder(),
    Object? opacity = const $CopyWithPlaceholder(),
    Object? blendMode = const $CopyWithPlaceholder(),
    Object? scaleMode = const $CopyWithPlaceholder(),
    Object? imageRef = const $CopyWithPlaceholder(),
    Object? imageTransform = const $CopyWithPlaceholder(),
    Object? scalingFactor = const $CopyWithPlaceholder(),
    Object? filters = const $CopyWithPlaceholder(),
    Object? rotation = const $CopyWithPlaceholder(),
    Object? gifRef = const $CopyWithPlaceholder(),
  }) {
    return ImagePaint(
      visible: visible == const $CopyWithPlaceholder() || visible == null
          ? _value.visible
          // ignore: cast_nullable_to_non_nullable
          : visible as bool,
      opacity: opacity == const $CopyWithPlaceholder() || opacity == null
          ? _value.opacity
          // ignore: cast_nullable_to_non_nullable
          : opacity as num,
      blendMode: blendMode == const $CopyWithPlaceholder() || blendMode == null
          ? _value.blendMode
          // ignore: cast_nullable_to_non_nullable
          : blendMode as BlendMode,
      scaleMode: scaleMode == const $CopyWithPlaceholder() || scaleMode == null
          ? _value.scaleMode
          // ignore: cast_nullable_to_non_nullable
          : scaleMode as ScaleMode,
      imageRef: imageRef == const $CopyWithPlaceholder() || imageRef == null
          ? _value.imageRef
          // ignore: cast_nullable_to_non_nullable
          : imageRef as String,
      imageTransform: imageTransform == const $CopyWithPlaceholder()
          ? _value.imageTransform
          // ignore: cast_nullable_to_non_nullable
          : imageTransform as Transform?,
      scalingFactor: scalingFactor == const $CopyWithPlaceholder()
          ? _value.scalingFactor
          // ignore: cast_nullable_to_non_nullable
          : scalingFactor as num?,
      filters: filters == const $CopyWithPlaceholder()
          ? _value.filters
          // ignore: cast_nullable_to_non_nullable
          : filters as ImageFilters?,
      rotation: rotation == const $CopyWithPlaceholder() || rotation == null
          ? _value.rotation
          // ignore: cast_nullable_to_non_nullable
          : rotation as num,
      gifRef: gifRef == const $CopyWithPlaceholder()
          ? _value.gifRef
          // ignore: cast_nullable_to_non_nullable
          : gifRef as String?,
    );
  }
}

extension $ImagePaintCopyWith on ImagePaint {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfImagePaint.copyWith(...)` or `instanceOfImagePaint.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ImagePaintCWProxy get copyWith => _$ImagePaintCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImagePaint _$ImagePaintFromJson(Map<String, dynamic> json) => ImagePaint(
  visible: json['visible'] as bool? ?? true,
  opacity: json['opacity'] as num? ?? 1,
  blendMode: $enumDecode(_$BlendModeEnumMap, json['blendMode']),
  scaleMode: $enumDecode(_$ScaleModeEnumMap, json['scaleMode']),
  imageRef: json['imageRef'] as String,
  imageTransform: (json['imageTransform'] as List<dynamic>?)
      ?.map((e) => (e as List<dynamic>).map((e) => e as num).toList())
      .toList(),
  scalingFactor: json['scalingFactor'] as num?,
  filters: json['filters'] == null
      ? null
      : ImageFilters.fromJson(json['filters'] as Map<String, dynamic>),
  rotation: json['rotation'] as num? ?? 0,
  gifRef: json['gifRef'] as String?,
);

Map<String, dynamic> _$ImagePaintToJson(ImagePaint instance) =>
    <String, dynamic>{
      'visible': instance.visible,
      'opacity': instance.opacity,
      'blendMode': _$BlendModeEnumMap[instance.blendMode]!,
      'scaleMode': _$ScaleModeEnumMap[instance.scaleMode]!,
      'imageRef': instance.imageRef,
      'imageTransform': ?instance.imageTransform,
      'scalingFactor': ?instance.scalingFactor,
      'filters': ?instance.filters?.toJson(),
      'rotation': instance.rotation,
      'gifRef': ?instance.gifRef,
      'type': _$PaintTypeEnumMap[instance.type]!,
    };

const _$BlendModeEnumMap = {
  BlendMode.passThrough: 'PASS_THROUGH',
  BlendMode.normal: 'NORMAL',
  BlendMode.darken: 'DARKEN',
  BlendMode.multiply: 'MULTIPLY',
  BlendMode.linearBurn: 'LINEAR_BURN',
  BlendMode.colorBurn: 'COLOR_BURN',
  BlendMode.lighten: 'LIGHTEN',
  BlendMode.screen: 'SCREEN',
  BlendMode.linearDodge: 'LINEAR_DODGE',
  BlendMode.colorDodge: 'COLOR_DODGE',
  BlendMode.overlay: 'OVERLAY',
  BlendMode.softLight: 'SOFT_LIGHT',
  BlendMode.hardLight: 'HARD_LIGHT',
  BlendMode.difference: 'DIFFERENCE',
  BlendMode.exclusion: 'EXCLUSION',
  BlendMode.hue: 'HUE',
  BlendMode.saturation: 'SATURATION',
  BlendMode.color: 'COLOR',
  BlendMode.luminosity: 'LUMINOSITY',
};

const _$ScaleModeEnumMap = {
  ScaleMode.fill: 'FILL',
  ScaleMode.fit: 'FIT',
  ScaleMode.tile: 'TILE',
  ScaleMode.stretch: 'STRETCH',
};

const _$PaintTypeEnumMap = {
  PaintType.solid: 'SOLID',
  PaintType.gradientLinear: 'GRADIENT_LINEAR',
  PaintType.gradientRadial: 'GRADIENT_RADIAL',
  PaintType.gradientAngular: 'GRADIENT_ANGULAR',
  PaintType.gradientDiamond: 'GRADIENT_DIAMOND',
  PaintType.image: 'IMAGE',
  PaintType.pattern: 'PATTERN',
};
