import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'put_webhook.g.dart';

/// A request object for posting a webhook.
@JsonSerializable()
@CopyWith()
class PutWebhook extends Equatable {
  /// The event this webhook triggers on.
  @JsonKey(name: 'event_type')
  final WebhookEvent? eventType;

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

  const PutWebhook({
    this.eventType,
    this.endpoint,
    this.passcode,
    this.status,
    this.description,
  });

  @override
  List<Object?> get props => [
    eventType,
    endpoint,
    passcode,
    status,
    description,
  ];

  factory PutWebhook.fromJson(Map<String, dynamic> json) =>
      _$PutWebhookFromJson(json);

  Map<String, dynamic> toJson() => _$PutWebhookToJson(this);
}
