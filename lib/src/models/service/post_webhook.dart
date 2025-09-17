import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post_webhook.g.dart';

/// A request object for posting a webhook.
@JsonSerializable()
@CopyWith()
class PostWebhook extends Equatable {
  /// The event this webhook triggers on.
  @JsonKey(name: 'event_type')
  final WebhookEvent? eventType;

  /// Context to create the webhook for.
  final WebhookContext? context;

  /// The ID of the context to receive updates about.
  ///
  /// Use [context] to determine what ID is referring to. For example if the
  /// value is [WebhookContext.team] then it will point to the team's ID.
  @JsonKey(name: 'context_id')
  final String? contextId;

  /// The endpoint that will be hit when the webhook is triggered.
  final String? endpoint;

  /// The passcode that will be passed back to the webhook endpoint. For
  /// security, when using the GET endpoints, the value is an empty string.
  final String? passcode;

  /// State of the webhook, including any error state it may be in.
  final WebhookStatus? status;

  /// Optional user-provided description or name for the webhook.
  ///
  /// This is provided to help make maintaining a number of webhooks more
  /// convenient. Max length 150 characters.
  final String? description;

  const PostWebhook({
    this.eventType,
    this.context,
    this.contextId,
    this.endpoint,
    this.passcode,
    this.status,
    this.description,
  });

  @override
  List<Object?> get props => [
    eventType,
    context,
    contextId,
    endpoint,
    passcode,
    status,
    description,
  ];

  factory PostWebhook.fromJson(Map<String, dynamic> json) =>
      _$PostWebhookFromJson(json);

  Map<String, dynamic> toJson() => _$PostWebhookToJson(this);
}
