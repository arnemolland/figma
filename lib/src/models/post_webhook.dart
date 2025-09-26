// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'webhook_event.dart';
import 'webhook_status.dart';

part 'post_webhook.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class PostWebhook extends Equatable {
  const PostWebhook({
    required this.eventType,
    required this.context,
    required this.contextId,
    required this.endpoint,
    required this.passcode,
    this.status,
    this.description,
  });

  factory PostWebhook.fromJson(Map<String, Object?> json) =>
      _$PostWebhookFromJson(json);

  @JsonKey(name: 'event_type')
  final WebhookEvent eventType;

  /// Context to create the webhook for.
  ///
  /// Must be "team", "project", or "file".
  final String context;

  /// The id of the context you want to receive updates about.
  @JsonKey(name: 'context_id')
  final String contextId;

  /// The HTTP endpoint that will receive a POST request when the event
  /// triggers.
  ///
  /// Max length 2048 characters.
  final String endpoint;

  /// String that will be passed back to your webhook endpoint to verify that it
  /// is being called by Figma.
  ///
  /// Max length 100 characters.
  final String passcode;

  /// State of the webhook, including any error state it may be in.
  @JsonKey(includeIfNull: false)
  final WebhookStatus? status;

  /// User provided description or name for the webhook.
  ///
  /// Max length 150 characters.
  @JsonKey(includeIfNull: false)
  final String? description;

  @override
  List<Object?> get props => <Object?>[
    eventType,
    context,
    contextId,
    endpoint,
    passcode,
    status,
    description,
  ];

  Map<String, Object?> toJson() => _$PostWebhookToJson(this);
}
