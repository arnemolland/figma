// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PingPayload _$PingPayloadFromJson(Map<String, dynamic> json) => PingPayload(
  passcode: json['passcode'] as String,
  timestamp: DateTime.parse(json['timestamp'] as String),
  webhookId: json['webhook_id'] as String,
);

Map<String, dynamic> _$PingPayloadToJson(PingPayload instance) =>
    <String, dynamic>{
      'passcode': instance.passcode,
      'timestamp': instance.timestamp.toIso8601String(),
      'webhook_id': instance.webhookId,
      'event_type': _$WebhookEventEnumMap[instance.eventType]!,
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
