import 'package:json_annotation/json_annotation.dart';

/// Position of stroke relative to vector outline.
enum StrokeAlign {
  @JsonValue('INSIDE')
  /// Stroke drawn inside the shape boundary.
  inside,

  @JsonValue('OUTSIDE')
  /// Stroke drawn outside the shape boundary.
  outside,

  @JsonValue('CENTER')
  /// Stroke drawn centered along the shape boundary.
  center,
}
