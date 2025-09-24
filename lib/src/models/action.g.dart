// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$ActionToJson(Action instance) => <String, dynamic>{
  'stringify': instance.stringify,
  'hashCode': instance.hashCode,
  'type': _$ActionTypeEnumMap[instance.type]!,
  'props': instance.props,
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
