// Generated from v0.36.0 of the Figma REST API specification

import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'dev_mode_status_update_payload.dart';
import 'file_comment_payload.dart';
import 'file_delete_payload.dart';
import 'file_update_payload.dart';
import 'file_version_update_payload.dart';
import 'library_publish_payload.dart';
import 'ping_payload.dart';
import 'webhook_event.dart';

part 'webhook_payload.g.dart';

@JsonSerializable(createFactory: false)
@immutable
abstract class WebhookPayload extends Equatable {
  const WebhookPayload({
    required this.passcode,
    required this.timestamp,
    required this.webhookId,
  });

  factory WebhookPayload.fromJson(Map<String, Object?> json) {
    final discriminator = json['event_type'];
    final construct = switch (discriminator) {
      'PING' => PingPayload.fromJson,
      'FILE_UPDATE' => FileUpdatePayload.fromJson,
      'FILE_DELETE' => FileDeletePayload.fromJson,
      'FILE_VERSION_UPDATE' => FileVersionUpdatePayload.fromJson,
      'LIBRARY_PUBLISH' => LibraryPublishPayload.fromJson,
      'FILE_COMMENT' => FileCommentPayload.fromJson,
      'DEV_MODE_STATUS_UPDATE' => DevModeStatusUpdatePayload.fromJson,
      _ => throw ArgumentError.value(
        discriminator,
        'event_type',
        'unknown event_type',
      ),
    };

    return construct(json);
  }

  /// The passcode specified when the webhook was created, should match what was
  /// initially provided.
  final String passcode;

  /// UTC ISO 8601 timestamp of when the event was triggered.
  final DateTime timestamp;

  /// The id of the webhook that caused the callback.
  @JsonKey(name: 'webhook_id')
  final String webhookId;

  /// Discriminator for [WebhookPayload] types.
  WebhookEvent get eventType;
  @override
  List<Object?> get props => <Object?>[
    eventType,
    passcode,
    timestamp,
    webhookId,
  ];

  Map<String, Object?> toJson() => _$WebhookPayloadToJson(this);
}
