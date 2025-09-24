// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gradient_paint.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GradientPaintCWProxy {
  GradientPaint visible(bool visible);

  GradientPaint opacity(num opacity);

  GradientPaint blendMode(BlendMode blendMode);

  GradientPaint type(PaintType type);

  GradientPaint gradientHandlePositions(List<Vector> gradientHandlePositions);

  GradientPaint gradientStops(List<ColorStop> gradientStops);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GradientPaint(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GradientPaint(...).copyWith(id: 12, name: "My name")
  /// ```
  GradientPaint call({
    bool visible,
    num opacity,
    BlendMode blendMode,
    PaintType type,
    List<Vector> gradientHandlePositions,
    List<ColorStop> gradientStops,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGradientPaint.copyWith(...)` or call `instanceOfGradientPaint.copyWith.fieldName(value)` for a single field.
class _$GradientPaintCWProxyImpl implements _$GradientPaintCWProxy {
  const _$GradientPaintCWProxyImpl(this._value);

  final GradientPaint _value;

  @override
  GradientPaint visible(bool visible) => call(visible: visible);

  @override
  GradientPaint opacity(num opacity) => call(opacity: opacity);

  @override
  GradientPaint blendMode(BlendMode blendMode) => call(blendMode: blendMode);

  @override
  GradientPaint type(PaintType type) => call(type: type);

  @override
  GradientPaint gradientHandlePositions(List<Vector> gradientHandlePositions) =>
      call(gradientHandlePositions: gradientHandlePositions);

  @override
  GradientPaint gradientStops(List<ColorStop> gradientStops) =>
      call(gradientStops: gradientStops);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GradientPaint(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GradientPaint(...).copyWith(id: 12, name: "My name")
  /// ```
  GradientPaint call({
    Object? visible = const $CopyWithPlaceholder(),
    Object? opacity = const $CopyWithPlaceholder(),
    Object? blendMode = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? gradientHandlePositions = const $CopyWithPlaceholder(),
    Object? gradientStops = const $CopyWithPlaceholder(),
  }) {
    return GradientPaint(
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
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as PaintType,
      gradientHandlePositions:
          gradientHandlePositions == const $CopyWithPlaceholder() ||
              gradientHandlePositions == null
          ? _value.gradientHandlePositions
          // ignore: cast_nullable_to_non_nullable
          : gradientHandlePositions as List<Vector>,
      gradientStops:
          gradientStops == const $CopyWithPlaceholder() || gradientStops == null
          ? _value.gradientStops
          // ignore: cast_nullable_to_non_nullable
          : gradientStops as List<ColorStop>,
    );
  }
}

extension $GradientPaintCopyWith on GradientPaint {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGradientPaint.copyWith(...)` or `instanceOfGradientPaint.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GradientPaintCWProxy get copyWith => _$GradientPaintCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GradientPaint _$GradientPaintFromJson(Map<String, dynamic> json) =>
    GradientPaint(
      visible: json['visible'] as bool? ?? true,
      opacity: json['opacity'] as num? ?? 1,
      blendMode: $enumDecode(_$BlendModeEnumMap, json['blendMode']),
      type: $enumDecode(_$PaintTypeEnumMap, json['type']),
      gradientHandlePositions:
          (json['gradientHandlePositions'] as List<dynamic>)
              .map((e) => Vector.fromJson(e as Map<String, dynamic>))
              .toList(),
      gradientStops: (json['gradientStops'] as List<dynamic>)
          .map((e) => ColorStop.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GradientPaintToJson(GradientPaint instance) =>
    <String, dynamic>{
      'visible': instance.visible,
      'opacity': instance.opacity,
      'blendMode': _$BlendModeEnumMap[instance.blendMode]!,
      'type': _$PaintTypeEnumMap[instance.type]!,
      'gradientHandlePositions': instance.gradientHandlePositions
          .map((e) => e.toJson())
          .toList(),
      'gradientStops': instance.gradientStops.map((e) => e.toJson()).toList(),
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

const _$PaintTypeEnumMap = {
  PaintType.solid: 'SOLID',
  PaintType.gradientLinear: 'GRADIENT_LINEAR',
  PaintType.gradientRadial: 'GRADIENT_RADIAL',
  PaintType.gradientAngular: 'GRADIENT_ANGULAR',
  PaintType.gradientDiamond: 'GRADIENT_DIAMOND',
  PaintType.image: 'IMAGE',
  PaintType.pattern: 'PATTERN',
};
