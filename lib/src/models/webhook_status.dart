// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// An enum representing the possible statuses you can set a webhook to:
/// - `ACTIVE`: The webhook is healthy and receive all events.
/// - `PAUSED`: The webhook is paused and will not receive any events.
enum WebhookStatus {
  @JsonValue('ACTIVE')
  active,
  @JsonValue('PAUSED')
  paused,
}
