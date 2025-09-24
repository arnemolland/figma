// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$TransitionToJson(Transition instance) =>
    <String, dynamic>{
      'stringify': instance.stringify,
      'hashCode': instance.hashCode,
      'type': _$TransitionTypeEnumMap[instance.type]!,
      'props': instance.props,
    };

const _$TransitionTypeEnumMap = {
  TransitionType.dissolve: 'DISSOLVE',
  TransitionType.smartAnimate: 'SMART_ANIMATE',
  TransitionType.scrollAnimate: 'SCROLL_ANIMATE',
  TransitionType.moveIn: 'MOVE_IN',
  TransitionType.moveOut: 'MOVE_OUT',
  TransitionType.push: 'PUSH',
  TransitionType.slideIn: 'SLIDE_IN',
  TransitionType.slideOut: 'SLIDE_OUT',
};
