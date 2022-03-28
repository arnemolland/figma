// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'effect.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension EffectCopyWith on Effect {
  Effect copyWith({
    BlendMode? blendMode,
    Color? color,
    Vector2D? offset,
    num? radius,
    bool? showShadowBehindNode,
    num? spread,
    EffectType? type,
    bool? visible,
  }) {
    return Effect(
      blendMode: blendMode ?? this.blendMode,
      color: color ?? this.color,
      offset: offset ?? this.offset,
      radius: radius ?? this.radius,
      showShadowBehindNode: showShadowBehindNode ?? this.showShadowBehindNode,
      spread: spread ?? this.spread,
      type: type ?? this.type,
      visible: visible ?? this.visible,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Effect _$EffectFromJson(Map<String, dynamic> json) => Effect(
      type: $enumDecodeNullable(_$EffectTypeEnumMap, json['type']),
      visible: json['visible'] as bool? ?? true,
      radius: json['radius'] as num?,
      spread: json['spread'] as num?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      blendMode: $enumDecodeNullable(_$BlendModeEnumMap, json['blendMode']),
      offset: json['offset'] == null
          ? null
          : Vector2D.fromJson(json['offset'] as Map<String, dynamic>),
      showShadowBehindNode: json['showShadowBehindNode'] as bool?,
    );

Map<String, dynamic> _$EffectToJson(Effect instance) => <String, dynamic>{
      'type': _$EffectTypeEnumMap[instance.type],
      'visible': instance.visible,
      'radius': instance.radius,
      'spread': instance.spread,
      'color': instance.color,
      'blendMode': _$BlendModeEnumMap[instance.blendMode],
      'offset': instance.offset,
      'showShadowBehindNode': instance.showShadowBehindNode,
    };

const _$EffectTypeEnumMap = {
  EffectType.innerShadow: 'INNER_SHADOW',
  EffectType.dropShadow: 'DROP_SHADOW',
  EffectType.layerBlur: 'LAYER_BLUR',
  EffectType.backgroundBlur: 'BACKGROUND_BLUR',
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
