import 'package:json_annotation/json_annotation.dart';

/// Type of paint as a string enum.
enum PaintType {
  /// Solid color paint.
  @JsonValue('SOLID')
  solid,

  /// Linear gradient paint.
  @JsonValue('GRADIENT_LINEAR')
  gradientLinear,

  /// Radial gradient paint.
  @JsonValue('GRADIENT_RADIAL')
  gradientRadial,

  /// Angular gradient paint.
  @JsonValue('GRADIENT_ANGULAR')
  gradientAngular,

  /// Diamond gradient paint.
  @JsonValue('GRADIENT_DIAMON')
  gradientDiamond,

  /// Image paint.
  @JsonValue('IMAGE')
  image,

  /// Emoji paint.
  @JsonValue('EMOJI')
  emoji,
}
