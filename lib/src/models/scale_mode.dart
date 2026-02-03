// Generated from v0.36.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Image scaling mode.
enum ScaleMode {
  @JsonValue('FILL')
  fill,
  @JsonValue('FIT')
  fit,
  @JsonValue('TILE')
  tile,
  @JsonValue('STRETCH')
  stretch,
}
