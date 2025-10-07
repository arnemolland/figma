// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// How layer should be treated when the frame is resized.
enum ScrollBehavior {
  @JsonValue('SCROLLS')
  scrolls,
  @JsonValue('FIXED')
  fixed,
  @JsonValue('STICKY_SCROLLS')
  stickyScrolls,
}
