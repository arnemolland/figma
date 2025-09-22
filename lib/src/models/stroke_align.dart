// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Position of stroke relative to vector outline, as a string enum.
///
/// - `INSIDE`: stroke drawn inside the shape boundary.
/// - `OUTSIDE`: stroke drawn outside the shape boundary.
/// - `CENTER`: stroke drawn centered along the shape boundary.
enum StrokeAlign {
  @JsonValue('INSIDE')
  inside,
  @JsonValue('OUTSIDE')
  outside,
  @JsonValue('CENTER')
  center,
}
