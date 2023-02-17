// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paint.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PaintCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// Paint(...).copyWith(id: 12, name: "My name")
  /// ````
  Paint call({
    PaintType? type,
    bool? visible,
    double? opacity,
    Color? color,
    BlendMode? blendMode,
    List<Vector2D>? gradientHandlePositions,
    List<ColorStop>? gradientStops,
    ScaleMode? scaleMode,
    List<List<num>>? imageTransform,
    num? scalingFactor,
    String? imageRef,
    String? gifRef,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPaint.copyWith(...)`.
class _$PaintCWProxyImpl implements _$PaintCWProxy {
  const _$PaintCWProxyImpl(this._value);

  final Paint _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// Paint(...).copyWith(id: 12, name: "My name")
  /// ````
  Paint call({
    Object? type = const $CopyWithPlaceholder(),
    Object? visible = const $CopyWithPlaceholder(),
    Object? opacity = const $CopyWithPlaceholder(),
    Object? color = const $CopyWithPlaceholder(),
    Object? blendMode = const $CopyWithPlaceholder(),
    Object? gradientHandlePositions = const $CopyWithPlaceholder(),
    Object? gradientStops = const $CopyWithPlaceholder(),
    Object? scaleMode = const $CopyWithPlaceholder(),
    Object? imageTransform = const $CopyWithPlaceholder(),
    Object? scalingFactor = const $CopyWithPlaceholder(),
    Object? imageRef = const $CopyWithPlaceholder(),
    Object? gifRef = const $CopyWithPlaceholder(),
  }) {
    return Paint(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as PaintType?,
      visible: visible == const $CopyWithPlaceholder() || visible == null
          // ignore: unnecessary_non_null_assertion
          ? _value.visible!
          // ignore: cast_nullable_to_non_nullable
          : visible as bool,
      opacity: opacity == const $CopyWithPlaceholder()
          ? _value.opacity
          // ignore: cast_nullable_to_non_nullable
          : opacity as double?,
      color: color == const $CopyWithPlaceholder()
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as Color?,
      blendMode: blendMode == const $CopyWithPlaceholder()
          ? _value.blendMode
          // ignore: cast_nullable_to_non_nullable
          : blendMode as BlendMode?,
      gradientHandlePositions:
          gradientHandlePositions == const $CopyWithPlaceholder()
              ? _value.gradientHandlePositions
              // ignore: cast_nullable_to_non_nullable
              : gradientHandlePositions as List<Vector2D>?,
      gradientStops: gradientStops == const $CopyWithPlaceholder()
          ? _value.gradientStops
          // ignore: cast_nullable_to_non_nullable
          : gradientStops as List<ColorStop>?,
      scaleMode: scaleMode == const $CopyWithPlaceholder()
          ? _value.scaleMode
          // ignore: cast_nullable_to_non_nullable
          : scaleMode as ScaleMode?,
      imageTransform: imageTransform == const $CopyWithPlaceholder()
          ? _value.imageTransform
          // ignore: cast_nullable_to_non_nullable
          : imageTransform as List<List<num>>?,
      scalingFactor: scalingFactor == const $CopyWithPlaceholder()
          ? _value.scalingFactor
          // ignore: cast_nullable_to_non_nullable
          : scalingFactor as num?,
      imageRef: imageRef == const $CopyWithPlaceholder()
          ? _value.imageRef
          // ignore: cast_nullable_to_non_nullable
          : imageRef as String?,
      gifRef: gifRef == const $CopyWithPlaceholder()
          ? _value.gifRef
          // ignore: cast_nullable_to_non_nullable
          : gifRef as String?,
    );
  }
}

extension $PaintCopyWith on Paint {
  /// Returns a callable class that can be used as follows: `instanceOfPaint.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$PaintCWProxy get copyWith => _$PaintCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// Paint(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  Paint copyWithNull({
    bool type = false,
    bool opacity = false,
    bool color = false,
    bool blendMode = false,
    bool gradientHandlePositions = false,
    bool gradientStops = false,
    bool scaleMode = false,
    bool imageTransform = false,
    bool scalingFactor = false,
    bool imageRef = false,
    bool gifRef = false,
  }) {
    return Paint(
      type: type == true ? null : this.type,
      visible: visible,
      opacity: opacity == true ? null : this.opacity,
      color: color == true ? null : this.color,
      blendMode: blendMode == true ? null : this.blendMode,
      gradientHandlePositions:
          gradientHandlePositions == true ? null : this.gradientHandlePositions,
      gradientStops: gradientStops == true ? null : this.gradientStops,
      scaleMode: scaleMode == true ? null : this.scaleMode,
      imageTransform: imageTransform == true ? null : this.imageTransform,
      scalingFactor: scalingFactor == true ? null : this.scalingFactor,
      imageRef: imageRef == true ? null : this.imageRef,
      gifRef: gifRef == true ? null : this.gifRef,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Paint _$PaintFromJson(Map<String, dynamic> json) => Paint(
      type: $enumDecodeNullable(_$PaintTypeEnumMap, json['type']),
      visible: json['visible'] as bool? ?? true,
      opacity: (json['opacity'] as num?)?.toDouble(),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      blendMode: $enumDecodeNullable(_$BlendModeEnumMap, json['blendMode']),
      gradientHandlePositions:
          (json['gradientHandlePositions'] as List<dynamic>?)
              ?.map((e) => Vector2D.fromJson(e as Map<String, dynamic>))
              .toList(),
      gradientStops: (json['gradientStops'] as List<dynamic>?)
          ?.map((e) => ColorStop.fromJson(e as Map<String, dynamic>))
          .toList(),
      scaleMode: $enumDecodeNullable(_$ScaleModeEnumMap, json['scaleMode']),
      imageTransform: (json['imageTransform'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>).map((e) => e as num).toList())
          .toList(),
      scalingFactor: json['scalingFactor'] as num?,
      imageRef: json['imageRef'] as String?,
      gifRef: json['gifRef'] as String?,
    );

Map<String, dynamic> _$PaintToJson(Paint instance) => <String, dynamic>{
      'type': _$PaintTypeEnumMap[instance.type],
      'visible': instance.visible,
      'opacity': instance.opacity,
      'color': instance.color,
      'blendMode': _$BlendModeEnumMap[instance.blendMode],
      'gradientHandlePositions': instance.gradientHandlePositions,
      'gradientStops': instance.gradientStops,
      'scaleMode': _$ScaleModeEnumMap[instance.scaleMode],
      'imageTransform': instance.imageTransform,
      'scalingFactor': instance.scalingFactor,
      'imageRef': instance.imageRef,
      'gifRef': instance.gifRef,
    };

const _$PaintTypeEnumMap = {
  PaintType.solid: 'SOLID',
  PaintType.gradientLinear: 'GRADIENT_LINEAR',
  PaintType.gradientRadial: 'GRADIENT_RADIAL',
  PaintType.gradientAngular: 'GRADIENT_ANGULAR',
  PaintType.gradientDiamond: 'GRADIENT_DIAMON',
  PaintType.image: 'IMAGE',
  PaintType.emoji: 'EMOJI',
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
