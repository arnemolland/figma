// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_media_runtime_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateMediaRuntimeActionToJson(
  UpdateMediaRuntimeAction instance,
) => <String, dynamic>{
  'stringify': instance.stringify,
  'hashCode': instance.hashCode,
  'destinationId': instance.destinationId,
  'mediaAction': _$MediaActionEnumMap[instance.mediaAction]!,
  'type': _$ActionTypeEnumMap[instance.type]!,
  'props': instance.props,
};

const _$MediaActionEnumMap = {
  MediaAction.play: 'PLAY',
  MediaAction.pause: 'PAUSE',
  MediaAction.togglePlayPause: 'TOGGLE_PLAY_PAUSE',
  MediaAction.mute: 'MUTE',
  MediaAction.unmute: 'UNMUTE',
  MediaAction.toggleMuteUnmute: 'TOGGLE_MUTE_UNMUTE',
  MediaAction.skipForward: 'SKIP_FORWARD',
  MediaAction.skipBackward: 'SKIP_BACKWARD',
  MediaAction.skipTo: 'SKIP_TO',
};

const _$ActionTypeEnumMap = {
  ActionType.back: 'BACK',
  ActionType.close: 'CLOSE',
  ActionType.url: 'URL',
  ActionType.updateMediaRuntime: 'UPDATE_MEDIA_RUNTIME',
  ActionType.setVariable: 'SET_VARIABLE',
  ActionType.setVariableMode: 'SET_VARIABLE_MODE',
  ActionType.conditional: 'CONDITIONAL',
  ActionType.node: 'NODE',
};
