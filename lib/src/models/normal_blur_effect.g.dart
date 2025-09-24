// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'normal_blur_effect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NormalBlurEffect _$NormalBlurEffectFromJson(Map<String, dynamic> json) =>
    NormalBlurEffect(
      type: $enumDecode(_$EffectTypeEnumMap, json['type']),
      visible: json['visible'] as bool,
      radius: json['radius'] as num,
      boundVariables: json['boundVariables'] == null
          ? const BlurEffectVariables()
          : BlurEffectVariables.fromJson(
              json['boundVariables'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$NormalBlurEffectToJson(NormalBlurEffect instance) =>
    <String, dynamic>{
      'type': _$EffectTypeEnumMap[instance.type]!,
      'visible': instance.visible,
      'radius': instance.radius,
      'boundVariables': instance.boundVariables.toJson(),
      'blurType': _$BlurTypeEnumMap[instance.blurType]!,
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
