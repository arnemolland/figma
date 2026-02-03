// Generated from v0.36.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// The corner of the comment region to pin to the node's corner as a string
/// enum.
enum CommentPinCorner {
  @JsonValue('top-left')
  topLeft,
  @JsonValue('top-right')
  topRight,
  @JsonValue('bottom-left')
  bottomLeft,
  @JsonValue('bottom-right')
  bottomRight,
}
