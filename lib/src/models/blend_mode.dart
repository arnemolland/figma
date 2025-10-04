// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// This type is a string enum with the following possible values.
///
/// Normal blends:
/// - `PASS_THROUGH` (only applicable to objects with children).
/// - `NORMAL`
///
/// Darken:
/// - `DARKEN`
/// - `MULTIPLY`
/// - `LINEAR_BURN`
/// - `COLOR_BURN`
///
/// Lighten:
/// - `LIGHTEN`
/// - `SCREEN`
/// - `LINEAR_DODGE`
/// - `COLOR_DODGE`
///
/// Contrast:
/// - `OVERLAY`
/// - `SOFT_LIGHT`
/// - `HARD_LIGHT`
///
/// Inversion:
/// - `DIFFERENCE`
/// - `EXCLUSION`
///
/// Component:
/// - `HUE`
/// - `SATURATION`
/// - `COLOR`
/// - `LUMINOSITY`
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
