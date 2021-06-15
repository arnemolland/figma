// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paint.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension PaintCopyWith on Paint {
  Paint copyWith({
    BlendMode? blendMode,
    Color? color,
    String? gifRef,
    List<Vector2D>? gradientHandlePositions,
    List<ColorStop>? gradientStops,
    String? imageRef,
    List<List<num>>? imageTransform,
    double? opacity,
    ScaleMode? scaleMode,
    num? scalingFactor,
    PaintType? type,
    bool? visible,
  }) {
    return Paint(
      blendMode: blendMode ?? this.blendMode,
      color: color ?? this.color,
      gifRef: gifRef ?? this.gifRef,
      gradientHandlePositions:
          gradientHandlePositions ?? this.gradientHandlePositions,
      gradientStops: gradientStops ?? this.gradientStops,
      imageRef: imageRef ?? this.imageRef,
      imageTransform: imageTransform ?? this.imageTransform,
      opacity: opacity ?? this.opacity,
      scaleMode: scaleMode ?? this.scaleMode,
      scalingFactor: scalingFactor ?? this.scalingFactor,
      type: type ?? this.type,
      visible: visible ?? this.visible,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Paint _$PaintFromJson(Map<String, dynamic> json) {
  return Paint(
    type: _$enumDecodeNullable(_$PaintTypeEnumMap, json['type']),
    visible: json['visible'] as bool? ?? true,
    opacity: (json['opacity'] as num?)?.toDouble(),
    color: json['color'] == null
        ? null
        : Color.fromJson(json['color'] as Map<String, dynamic>),
    blendMode: _$enumDecodeNullable(_$BlendModeEnumMap, json['blendMode']),
    gradientHandlePositions: (json['gradientHandlePositions'] as List<dynamic>?)
        ?.map((e) => Vector2D.fromJson(e as Map<String, dynamic>))
        .toList(),
    gradientStops: (json['gradientStops'] as List<dynamic>?)
        ?.map((e) => ColorStop.fromJson(e as Map<String, dynamic>))
        .toList(),
    scaleMode: _$enumDecodeNullable(_$ScaleModeEnumMap, json['scaleMode']),
    imageTransform: (json['imageTransform'] as List<dynamic>?)
        ?.map((e) => (e as List<dynamic>).map((e) => e as num).toList())
        .toList(),
    scalingFactor: json['scalingFactor'] as num?,
    imageRef: json['imageRef'] as String?,
    gifRef: json['gifRef'] as String?,
  );
}

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
