import 'package:json_annotation/json_annotation.dart';

/// The context for the webhook.
///
/// A webhook can be associated to a team, a project, or a file.
enum WebhookStatus {
  /// The webhook is healthy and receive all events.
  @JsonValue('ACTIVE')
  active,

  /// The webhook is paused and will not receive any events.
  @JsonValue('PAUSED')
  paused,
}
