// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$TriggerToJson(Trigger instance) => <String, dynamic>{
  'stringify': instance.stringify,
  'hashCode': instance.hashCode,
  'type': _$TriggerTypeEnumMap[instance.type]!,
  'props': instance.props,
};

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
