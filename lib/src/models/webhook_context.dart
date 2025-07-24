import 'package:json_annotation/json_annotation.dart';

/// The context for the webhook.
///
/// A webhook can be associated to a team, a project, or a file.
enum WebhookContext {
  @JsonValue('project')
  project,
  @JsonValue('team')
  team,
  @JsonValue('file')
  file,
}
