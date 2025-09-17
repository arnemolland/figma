import 'package:json_annotation/json_annotation.dart';

/// Access policy for users who have a link to a file.
enum Role {
  @JsonValue('owner')
  owner,
  @JsonValue('editor')
  editor,
  @JsonValue('viewer')
  viewer,
}
