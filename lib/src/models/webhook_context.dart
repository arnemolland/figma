// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// The type of context this webhook is attached to.
///
/// The value will be "PROJECT", "TEAM", or "FILE".
enum WebhookContext {
  @JsonValue('PROJECT')
  project,
  @JsonValue('TEAM')
  team,
  @JsonValue('FILE')
  file,
}
