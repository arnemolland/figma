// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Whether a node has primary axis scrolling, horizontal or vertical.
enum OverflowDirection {
  @JsonValue('HORIZONTAL_SCROLLING')
  horizontalScrolling,
  @JsonValue('VERTICAL_SCROLLING')
  verticalScrolling,
  @JsonValue('HORIZONTAL_AND_VERTICAL_SCROLLING')
  horizontalAndVerticalScrolling,
  @JsonValue('NONE')
  none,
}
