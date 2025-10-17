// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'on_media_end_trigger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OnMediaEndTrigger _$OnMediaEndTriggerFromJson(Map<String, dynamic> json) =>
    OnMediaEndTrigger();

Map<String, dynamic> _$OnMediaEndTriggerToJson(OnMediaEndTrigger instance) =>
    <String, dynamic>{'type': _$TriggerTypeEnumMap[instance.type]!};

const _$TriggerTypeEnumMap = {
  TriggerType.onClick: 'ON_CLICK',
  TriggerType.onHover: 'ON_HOVER',
  TriggerType.onPress: 'ON_PRESS',
  TriggerType.onDrag: 'ON_DRAG',
  TriggerType.drag: 'DRAG',
  TriggerType.afterTimeout: 'AFTER_TIMEOUT',
  TriggerType.mouseEnter: 'MOUSE_ENTER',
  TriggerType.mouseLeave: 'MOUSE_LEAVE',
  TriggerType.mouseUp: 'MOUSE_UP',
  TriggerType.mouseDown: 'MOUSE_DOWN',
  TriggerType.onKeyDown: 'ON_KEY_DOWN',
  TriggerType.onMediaHit: 'ON_MEDIA_HIT',
  TriggerType.onMediaEnd: 'ON_MEDIA_END',
};
