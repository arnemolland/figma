// Generated from v0.36.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Type of constraint to apply:
///
/// - `SCALE`: Scale by `value`.
/// - `WIDTH`: Scale proportionally and set width to `value`.
/// - `HEIGHT`: Scale proportionally and set height to `value`.
enum ConstraintType {
  @JsonValue('SCALE')
  scale,
  @JsonValue('WIDTH')
  width,
  @JsonValue('HEIGHT')
  height,
}
