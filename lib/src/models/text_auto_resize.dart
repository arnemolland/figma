// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Dimensions along which text will auto resize, default is that the text does
/// not auto-resize.
///
/// TRUNCATE means that the text will be shortened and trailing text will be
/// replaced with "…" if the text contents is larger than the bounds. `TRUNCATE`
/// as a return value is deprecated and will be removed in a future version.
/// Read from `textTruncation` instead.
enum TextAutoResize {
  @JsonValue('NONE')
  none,
  @JsonValue('WIDTH_AND_HEIGHT')
  widthAndHeight,
  @JsonValue('HEIGHT')
  height,
  @JsonValue('TRUNCATE')
  truncate,
}
