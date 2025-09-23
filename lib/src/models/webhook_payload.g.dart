// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$WebhookPayloadToJson(WebhookPayload instance) =>
    <String, dynamic>{
      'stringify': instance.stringify,
      'hashCode': instance.hashCode,
      'passcode': instance.passcode,
      'timestamp': instance.timestamp.toIso8601String(),
      'webhook_id': instance.webhookId,
      'eventType': _$WebhookEventEnumMap[instance.eventType]!,
      'props': instance.props,
    };

const _$WebhookEventEnumMap = {
  WebhookEvent.ping: 'PING',
  WebhookEvent.fileUpdate: 'FILE_UPDATE',
  WebhookEvent.fileVersionUpdate: 'FILE_VERSION_UPDATE',
  WebhookEvent.fileDelete: 'FILE_DELETE',
  WebhookEvent.libraryPublish: 'LIBRARY_PUBLISH',
  WebhookEvent.fileComment: 'FILE_COMMENT',
  WebhookEvent.devModeStatusUpdate: 'DEV_MODE_STATUS_UPDATE',
};
