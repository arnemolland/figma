// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Defines the types of data a VariableData object can eventually equal.
enum ResolvedType {
  @JsonValue('BOOLEAN')
  boolean,
  @JsonValue('FLOAT')
  float,
  @JsonValue('STRING')
  string,
  @JsonValue('COLOR')
  color,
}
