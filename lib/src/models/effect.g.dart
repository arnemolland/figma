// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'effect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$EffectToJson(Effect instance) => <String, dynamic>{
  'stringify': instance.stringify,
  'hashCode': instance.hashCode,
  'type': _$EffectTypeEnumMap[instance.type]!,
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
