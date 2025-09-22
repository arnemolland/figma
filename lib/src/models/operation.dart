// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// A string enum indicating the type of boolean operation applied.
enum Operation {
  @JsonValue('UNION')
  union,
  @JsonValue('INTERSECT')
  intersect,
  @JsonValue('SUBTRACT')
  subtract,
  @JsonValue('EXCLUDE')
  exclude,
}
