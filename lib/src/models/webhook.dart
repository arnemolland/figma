import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'webhook.g.dart';

/// A response object containing a file's metadata.
@JsonSerializable()
@CopyWith()
class Webhook extends Equatable {
  /// The ID of the webhook.
  final String? id;

  /// The event this webhook triggers on.
  @JsonKey(name: 'event_type')
  final WebhookEvent? eventType;

  /// The type of context this webhook is attached to.
  final WebhookContext? context;

  /// The ID of the context this webhook is attached to.
  ///
  /// Use [context] to determine what ID is referring to. For example if the
  /// value is [WebhookContext.team] then it will point to the team's ID.
  @JsonKey(name: 'context_id')
  final String? contextId;

  /// The plan API ID of the team or organization where this webhook was
  /// created.
  @JsonKey(name: 'plan_api_id')
  final String? planApiId;

  /// The current status of the webhook.
  final WebhookStatus? status;

  /// The client ID of the OAuth application that registered this webhook, if
  /// any.
  @JsonKey(name: 'client_id')
  final String? clientId;

  /// The passcode that will be passed back to the webhook endpoint. For
  /// security, when using the GET endpoints, the value is an empty string.
  final String? passcode;

  /// The endpoint that will be hit when the webhook is triggered.
  final String? endpoint;

  /// Optional user-provided description or name for the webhook.
  ///
  /// This is provided to help make maintaining a number of webhooks more
  /// convenient. Max length 140 characters.
  final String? description;

  const Webhook({
    this.id,
    this.eventType,
    this.context,
    this.contextId,
    this.planApiId,
    this.status,
    this.clientId,
    this.passcode,
    this.endpoint,
    this.description,
  });

  @override
  List<Object?> get props => [
    id,
    eventType,
    context,
    contextId,
    planApiId,
    status,
    clientId,
    passcode,
    endpoint,
    description,
  ];

  factory Webhook.fromJson(Map<String, dynamic> json) =>
      _$WebhookFromJson(json);

  Map<String, dynamic> toJson() => _$WebhookToJson(this);
}
