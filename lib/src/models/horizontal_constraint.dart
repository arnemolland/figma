// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Horizontal constraint (relative to containing frame) as an enum:
///
/// - `LEFT`: Node is laid out relative to left of the containing frame.
/// - `RIGHT`: Node is laid out relative to right of the containing frame.
/// - `CENTER`: Node is horizontally centered relative to containing frame.
/// - `LEFT_RIGHT`: Both left and right of node are constrained relative to
/// containing frame (node stretches with frame).
/// - `SCALE`: Node scales horizontally with containing frame.
enum HorizontalConstraint {
  @JsonValue('LEFT')
  left,
  @JsonValue('RIGHT')
  right,
  @JsonValue('CENTER')
  center,
  @JsonValue('LEFT_RIGHT')
  leftRight,
  @JsonValue('SCALE')
  scale,
}
