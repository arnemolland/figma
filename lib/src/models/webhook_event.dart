// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// An enum representing the possible events that a webhook can subscribe to.
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
