// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inner_shadow_effect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InnerShadowEffect _$InnerShadowEffectFromJson(Map<String, dynamic> json) =>
    InnerShadowEffect(
      color: Rgba.fromJson(json['color'] as Map<String, dynamic>),
      blendMode: $enumDecode(_$BlendModeEnumMap, json['blendMode']),
      offset: Vector.fromJson(json['offset'] as Map<String, dynamic>),
      radius: json['radius'] as num,
      spread: json['spread'] as num? ?? 0,
      visible: json['visible'] as bool,
      boundVariables: json['boundVariables'] == null
          ? const ShadowEffectVariables()
          : ShadowEffectVariables.fromJson(
              json['boundVariables'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$InnerShadowEffectToJson(InnerShadowEffect instance) =>
    <String, dynamic>{
      'color': instance.color.toJson(),
      'blendMode': _$BlendModeEnumMap[instance.blendMode]!,
      'offset': instance.offset.toJson(),
      'radius': instance.radius,
      'spread': instance.spread,
      'visible': instance.visible,
      'boundVariables': instance.boundVariables.toJson(),
      'type': _$EffectTypeEnumMap[instance.type]!,
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

const _$EffectTypeEnumMap = {
  EffectType.dropShadow: 'DROP_SHADOW',
  EffectType.innerShadow: 'INNER_SHADOW',
  EffectType.layerBlur: 'LAYER_BLUR',
  EffectType.backgroundBlur: 'BACKGROUND_BLUR',
  EffectType.texture: 'TEXTURE',
  EffectType.noise: 'NOISE',
};
