// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blur_effect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$BlurEffectToJson(BlurEffect instance) =>
    <String, dynamic>{
      'stringify': instance.stringify,
      'hashCode': instance.hashCode,
      'type': _$EffectTypeEnumMap[instance.type]!,
      'visible': instance.visible,
      'radius': instance.radius,
      'boundVariables': instance.boundVariables.toJson(),
      'blurType': _$BlurTypeEnumMap[instance.blurType]!,
      'props': instance.props,
    };

const _$EffectTypeEnumMap = {
  EffectType.dropShadow: 'DROP_SHADOW',
  EffectType.innerShadow: 'INNER_SHADOW',
  EffectType.layerBlur: 'LAYER_BLUR',
  EffectType.backgroundBlur: 'BACKGROUND_BLUR',
  EffectType.texture: 'TEXTURE',
  EffectType.noise: 'NOISE',
};

const _$BlurTypeEnumMap = {
  BlurType.normal: 'NORMAL',
  BlurType.progressive: 'PROGRESSIVE',
};
