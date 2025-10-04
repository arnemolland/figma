// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Whether this layer uses auto-layout to position its children.
enum LayoutMode {
  @JsonValue('NONE')
  none,
  @JsonValue('HORIZONTAL')
  horizontal,
  @JsonValue('VERTICAL')
  vertical,
  @JsonValue('GRID')
  grid,
}
