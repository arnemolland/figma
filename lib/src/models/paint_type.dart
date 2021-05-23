import 'package:json_annotation/json_annotation.dart';

/// Type of paint as a string enum
enum PaintType {
  @JsonValue('SOLID')
  solid,
  @JsonValue('GRADIENT_LINEAR')
  gradientLinear,
  @JsonValue('GRADIENT_RADIAL')
  gradientRadial,
  @JsonValue('GRADIENT_ANGULAR')
  gradientAngular,
  @JsonValue('GRADIENT_DIAMON')
  gradientDiamond,
  @JsonValue('IMAGE')
  image,
  @JsonValue('EMOJI')
  emoji
}
