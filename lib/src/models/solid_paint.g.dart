// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'solid_paint.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SolidPaintCWProxy {
  SolidPaint visible(bool visible);

  SolidPaint opacity(num opacity);

  SolidPaint blendMode(BlendMode blendMode);

  SolidPaint color(Rgba color);

  SolidPaint boundVariables(SolidPaintVariables boundVariables);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SolidPaint(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SolidPaint(...).copyWith(id: 12, name: "My name")
  /// ```
  SolidPaint call({
    bool visible,
    num opacity,
    BlendMode blendMode,
    Rgba color,
    SolidPaintVariables boundVariables,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSolidPaint.copyWith(...)` or call `instanceOfSolidPaint.copyWith.fieldName(value)` for a single field.
class _$SolidPaintCWProxyImpl implements _$SolidPaintCWProxy {
  const _$SolidPaintCWProxyImpl(this._value);

  final SolidPaint _value;

  @override
  SolidPaint visible(bool visible) => call(visible: visible);

  @override
  SolidPaint opacity(num opacity) => call(opacity: opacity);

  @override
  SolidPaint blendMode(BlendMode blendMode) => call(blendMode: blendMode);

  @override
  SolidPaint color(Rgba color) => call(color: color);

  @override
  SolidPaint boundVariables(SolidPaintVariables boundVariables) =>
      call(boundVariables: boundVariables);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SolidPaint(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SolidPaint(...).copyWith(id: 12, name: "My name")
  /// ```
  SolidPaint call({
    Object? visible = const $CopyWithPlaceholder(),
    Object? opacity = const $CopyWithPlaceholder(),
    Object? blendMode = const $CopyWithPlaceholder(),
    Object? color = const $CopyWithPlaceholder(),
    Object? boundVariables = const $CopyWithPlaceholder(),
  }) {
    return SolidPaint(
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
      color: color == const $CopyWithPlaceholder() || color == null
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as Rgba,
      boundVariables:
          boundVariables == const $CopyWithPlaceholder() ||
              boundVariables == null
          ? _value.boundVariables
          // ignore: cast_nullable_to_non_nullable
          : boundVariables as SolidPaintVariables,
    );
  }
}

extension $SolidPaintCopyWith on SolidPaint {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSolidPaint.copyWith(...)` or `instanceOfSolidPaint.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SolidPaintCWProxy get copyWith => _$SolidPaintCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SolidPaint _$SolidPaintFromJson(Map<String, dynamic> json) => SolidPaint(
  visible: json['visible'] as bool? ?? true,
  opacity: json['opacity'] as num? ?? 1,
  blendMode: $enumDecode(_$BlendModeEnumMap, json['blendMode']),
  color: Rgba.fromJson(json['color'] as Map<String, dynamic>),
  boundVariables: json['boundVariables'] == null
      ? const SolidPaintVariables()
      : SolidPaintVariables.fromJson(
          json['boundVariables'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SolidPaintToJson(SolidPaint instance) =>
    <String, dynamic>{
      'visible': instance.visible,
      'opacity': instance.opacity,
      'blendMode': _$BlendModeEnumMap[instance.blendMode]!,
      'color': instance.color.toJson(),
      'boundVariables': instance.boundVariables.toJson(),
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

const _$PaintTypeEnumMap = {
  PaintType.solid: 'SOLID',
  PaintType.gradientLinear: 'GRADIENT_LINEAR',
  PaintType.gradientRadial: 'GRADIENT_RADIAL',
  PaintType.gradientAngular: 'GRADIENT_ANGULAR',
  PaintType.gradientDiamond: 'GRADIENT_DIAMOND',
  PaintType.image: 'IMAGE',
  PaintType.pattern: 'PATTERN',
};
