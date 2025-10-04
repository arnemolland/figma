// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Text casing applied to the node, default is the original casing.
enum TextCase {
  @JsonValue('UPPER')
  upper,
  @JsonValue('LOWER')
  lower,
  @JsonValue('TITLE')
  title,
  @JsonValue('SMALL_CAPS')
  smallCaps,
  @JsonValue('SMALL_CAPS_FORCED')
  smallCapsForced,
}
