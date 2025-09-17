import 'package:json_annotation/json_annotation.dart';

/// Defines the scrolling behavior of the frame, if there exist contents
/// outside of the frame boundaries. The frame can either scroll vertically,
/// horizontally, or in both directions to the extents of the content
/// contained within it. This behavior can be observed in a prototype.
enum OverflowDirection {
  /// No scrolling.
  @JsonValue('NONE')
  none,

  /// Only horizontal scrolling.
  @JsonValue('HORIZONTAL_SCROLLING')
  horizontalScrolling,

  /// Only vertical scrolling.
  @JsonValue('VERTICAL_SCROLLING')
  verticalScrolling,

  /// Both horizontal and vertical scrolling.
  @JsonValue('HORIZONTAL_AND_VERTICAL_SCROLLING')
  horizontalVerticalScrolling,
}
