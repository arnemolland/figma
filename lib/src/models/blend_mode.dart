import 'package:json_annotation/json_annotation.dart';

/// Enum describing how layer blends with layers below
enum BlendMode {
  @JsonValue('PASS_THROUGH')
  passThrough,
  @JsonValue('NORMAL')
  normal,
  @JsonValue('DARKEN')
  darken,
  @JsonValue('MULTIPLY')
  multiply,
  @JsonValue('LINEAR_BURN')
  linearBurn,
  @JsonValue('COLOR_BURN')
  colorBurn,
  @JsonValue('LIGHTEN')
  lighten,
  @JsonValue('SCREEN')
  screen,
  @JsonValue('LINEAR_DODGE')
  linearDodge,
  @JsonValue('COLOR_DODGE')
  colorDodge,
  @JsonValue('OVERLAY')
  overlay,
  @JsonValue('SOFT_LIGHT')
  softLight,
  @JsonValue('HARD_LIGHT')
  hardLight,
  @JsonValue('DIFFERENCE')
  difference,
  @JsonValue('EXCLUSION')
  exclusion,
  @JsonValue('HUE')
  hue,
  @JsonValue('SATURATION')
  saturation,
  @JsonValue('COLOR')
  color,
  @JsonValue('LUMINOSITY')
  luminosity,
}
