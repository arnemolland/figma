// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pattern_paint.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PatternPaintCWProxy {
  PatternPaint visible(bool visible);

  PatternPaint opacity(num opacity);

  PatternPaint blendMode(BlendMode blendMode);

  PatternPaint sourceNodeId(String sourceNodeId);

  PatternPaint tileType(TileType tileType);

  PatternPaint scalingFactor(num scalingFactor);

  PatternPaint spacing(Vector2D spacing);

  PatternPaint horizontalAlignment(PatternAlignment horizontalAlignment);

  PatternPaint verticalAlignment(PatternAlignment verticalAlignment);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PatternPaint(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PatternPaint(...).copyWith(id: 12, name: "My name")
  /// ```
  PatternPaint call({
    bool visible,
    num opacity,
    BlendMode blendMode,
    String sourceNodeId,
    TileType tileType,
    num scalingFactor,
    Vector2D spacing,
    PatternAlignment horizontalAlignment,
    PatternAlignment verticalAlignment,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPatternPaint.copyWith(...)` or call `instanceOfPatternPaint.copyWith.fieldName(value)` for a single field.
class _$PatternPaintCWProxyImpl implements _$PatternPaintCWProxy {
  const _$PatternPaintCWProxyImpl(this._value);

  final PatternPaint _value;

  @override
  PatternPaint visible(bool visible) => call(visible: visible);

  @override
  PatternPaint opacity(num opacity) => call(opacity: opacity);

  @override
  PatternPaint blendMode(BlendMode blendMode) => call(blendMode: blendMode);

  @override
  PatternPaint sourceNodeId(String sourceNodeId) =>
      call(sourceNodeId: sourceNodeId);

  @override
  PatternPaint tileType(TileType tileType) => call(tileType: tileType);

  @override
  PatternPaint scalingFactor(num scalingFactor) =>
      call(scalingFactor: scalingFactor);

  @override
  PatternPaint spacing(Vector2D spacing) => call(spacing: spacing);

  @override
  PatternPaint horizontalAlignment(PatternAlignment horizontalAlignment) =>
      call(horizontalAlignment: horizontalAlignment);

  @override
  PatternPaint verticalAlignment(PatternAlignment verticalAlignment) =>
      call(verticalAlignment: verticalAlignment);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PatternPaint(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PatternPaint(...).copyWith(id: 12, name: "My name")
  /// ```
  PatternPaint call({
    Object? visible = const $CopyWithPlaceholder(),
    Object? opacity = const $CopyWithPlaceholder(),
    Object? blendMode = const $CopyWithPlaceholder(),
    Object? sourceNodeId = const $CopyWithPlaceholder(),
    Object? tileType = const $CopyWithPlaceholder(),
    Object? scalingFactor = const $CopyWithPlaceholder(),
    Object? spacing = const $CopyWithPlaceholder(),
    Object? horizontalAlignment = const $CopyWithPlaceholder(),
    Object? verticalAlignment = const $CopyWithPlaceholder(),
  }) {
    return PatternPaint(
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
      sourceNodeId:
          sourceNodeId == const $CopyWithPlaceholder() || sourceNodeId == null
          ? _value.sourceNodeId
          // ignore: cast_nullable_to_non_nullable
          : sourceNodeId as String,
      tileType: tileType == const $CopyWithPlaceholder() || tileType == null
          ? _value.tileType
          // ignore: cast_nullable_to_non_nullable
          : tileType as TileType,
      scalingFactor:
          scalingFactor == const $CopyWithPlaceholder() || scalingFactor == null
          ? _value.scalingFactor
          // ignore: cast_nullable_to_non_nullable
          : scalingFactor as num,
      spacing: spacing == const $CopyWithPlaceholder() || spacing == null
          ? _value.spacing
          // ignore: cast_nullable_to_non_nullable
          : spacing as Vector2D,
      horizontalAlignment:
          horizontalAlignment == const $CopyWithPlaceholder() ||
              horizontalAlignment == null
          ? _value.horizontalAlignment
          // ignore: cast_nullable_to_non_nullable
          : horizontalAlignment as PatternAlignment,
      verticalAlignment:
          verticalAlignment == const $CopyWithPlaceholder() ||
              verticalAlignment == null
          ? _value.verticalAlignment
          // ignore: cast_nullable_to_non_nullable
          : verticalAlignment as PatternAlignment,
    );
  }
}

extension $PatternPaintCopyWith on PatternPaint {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPatternPaint.copyWith(...)` or `instanceOfPatternPaint.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PatternPaintCWProxy get copyWith => _$PatternPaintCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PatternPaint _$PatternPaintFromJson(Map<String, dynamic> json) => PatternPaint(
  visible: json['visible'] as bool? ?? true,
  opacity: json['opacity'] as num? ?? 1,
  blendMode: $enumDecode(_$BlendModeEnumMap, json['blendMode']),
  sourceNodeId: json['sourceNodeId'] as String,
  tileType: $enumDecode(_$TileTypeEnumMap, json['tileType']),
  scalingFactor: json['scalingFactor'] as num,
  spacing: Vector2D.fromJson(json['spacing'] as Map<String, dynamic>),
  horizontalAlignment: $enumDecode(
    _$PatternAlignmentEnumMap,
    json['horizontalAlignment'],
  ),
  verticalAlignment: $enumDecode(
    _$PatternAlignmentEnumMap,
    json['verticalAlignment'],
  ),
);

Map<String, dynamic> _$PatternPaintToJson(
  PatternPaint instance,
) => <String, dynamic>{
  'visible': instance.visible,
  'opacity': instance.opacity,
  'blendMode': _$BlendModeEnumMap[instance.blendMode]!,
  'sourceNodeId': instance.sourceNodeId,
  'tileType': _$TileTypeEnumMap[instance.tileType]!,
  'scalingFactor': instance.scalingFactor,
  'spacing': instance.spacing.toJson(),
  'horizontalAlignment':
      _$PatternAlignmentEnumMap[instance.horizontalAlignment]!,
  'verticalAlignment': _$PatternAlignmentEnumMap[instance.verticalAlignment]!,
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

const _$TileTypeEnumMap = {
  TileType.rectangular: 'RECTANGULAR',
  TileType.horizontalHexagonal: 'HORIZONTAL_HEXAGONAL',
  TileType.verticalHexagonal: 'VERTICAL_HEXAGONAL',
};

const _$PatternAlignmentEnumMap = {
  PatternAlignment.start: 'START',
  PatternAlignment.center: 'CENTER',
  PatternAlignment.end: 'END',
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
