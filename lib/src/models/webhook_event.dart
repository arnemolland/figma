import 'package:json_annotation/json_annotation.dart';

/// The context for the webhook.
///
/// A webhook can be associated to a team, a project, or a file.
enum WebhookEvent {
  @JsonValue('PING')
  ping,
  @JsonValue('FILE_UPDATE')
  fileUpdate,
  @JsonValue('FILE_VERSION_UPDATE')
  fileVersionUpdate,
  @JsonValue('FILE_DELETE')
  fileDelete,
  @JsonValue('LIBRARY_PUBLISH')
  libraryPublish,
  @JsonValue('FILE_COMMENT')
  fileComment,
  @JsonValue('DEV_MODE_STATUS_UPDATE')
  devModeStatusUpdate,
}
