import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

abstract class BasePayload extends Equatable {
  const BasePayload({
    required this.passcode,
    required this.timestamp,
    required this.webhookId,
  });

  factory BasePayload.fromJson(Map<String, dynamic> json) {
    final type = json['event_type'];
    final construct = switch (type) {
      PingPayload.eventType => PingPayload.fromJson,
      FileUpdatePayload.eventType => FileUpdatePayload.fromJson,
      FileDeletePayload.eventType => FileDeletePayload.fromJson,
      FileVersionUpdatePayload.eventType => FileVersionUpdatePayload.fromJson,
      LibraryPublishPayload.eventType => LibraryPublishPayload.fromJson,
      FileCommentPayload.eventType => FileCommentPayload.fromJson,
      DevModeStatusUpdatePayload.eventType =>
        DevModeStatusUpdatePayload.fromJson,
      _ => throw ArgumentError.value(
        type,
        'event_type',
        'unsupported event type',
      ),
    };

    return construct(json);
  }

  /// The passcode specified when the webhook was created, should match what was
  /// initially provided.
  final String? passcode;

  /// UTC ISO 8601 timestamp of when the event was triggered.
  final DateTime? timestamp;

  /// The id of the webhook that caused the callback.
  @JsonKey(name: 'webhook_id')
  final String? webhookId;

  Map<String, dynamic> toJson();
}
