// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// A string enum with value of "MITER", "BEVEL", or "ROUND", describing how
/// corners in vector paths are rendered.
enum StrokeJoin {
  @JsonValue('MITER')
  miter,
  @JsonValue('BEVEL')
  bevel,
  @JsonValue('ROUND')
  round,
}
