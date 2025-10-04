// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// The unit of the line height value specified by the user.
enum LineHeightUnit {
  @JsonValue('PIXELS')
  pixels,
  @JsonValue('FONT_SIZE_%')
  fontSize,
  @JsonValue('INTRINSIC_%')
  intrinsic,
}
