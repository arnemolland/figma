// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Vertical constraint (relative to containing frame) as an enum:
///
/// - `TOP`: Node is laid out relative to top of the containing frame.
/// - `BOTTOM`: Node is laid out relative to bottom of the containing frame.
/// - `CENTER`: Node is vertically centered relative to containing frame.
/// - `TOP_BOTTOM`: Both top and bottom of node are constrained relative to
/// containing frame (node stretches with frame).
/// - `SCALE`: Node scales vertically with containing frame.
enum VerticalConstraint {
  @JsonValue('TOP')
  top,
  @JsonValue('BOTTOM')
  bottom,
  @JsonValue('CENTER')
  center,
  @JsonValue('TOP_BOTTOM')
  topBottom,
  @JsonValue('SCALE')
  scale,
}
