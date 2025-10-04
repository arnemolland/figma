// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// The role of the user making the API request in relation to the file.
enum Role {
  @JsonValue('owner')
  owner,
  @JsonValue('editor')
  editor,
  @JsonValue('viewer')
  viewer,
}
