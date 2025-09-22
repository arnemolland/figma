// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

enum PaintType {
  @JsonValue('SOLID')
  solid,
  @JsonValue('GRADIENT_LINEAR')
  gradientLinear,
  @JsonValue('GRADIENT_RADIAL')
  gradientRadial,
  @JsonValue('GRADIENT_ANGULAR')
  gradientAngular,
  @JsonValue('GRADIENT_DIAMOND')
  gradientDiamond,
  @JsonValue('IMAGE')
  image,
  @JsonValue('PATTERN')
  pattern,
}
