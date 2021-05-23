import 'package:json_annotation/json_annotation.dart';

/// Defines the scrolling behavior of the frame, if there exist contents
/// outside of the frame boundaries. The frame can either scroll vertically,
/// horizontally, or in both directions to the extents of the content
/// contained within it. This behavior can be observed in a prototype.
enum OverflowDirection {
  @JsonValue('HORIZONTAL_SCROLLING')
  horizontalScrolling,
  @JsonValue('VERTICAL_SCROLLING')
  verticalScrolling,
  @JsonValue('HORIZONTAL_AND_VERICAL_SCROLLING')
  horizontalVerticalScrolling
}
