// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// The tile type for the pattern.
enum TileType {
  @JsonValue('RECTANGULAR')
  rectangular,
  @JsonValue('HORIZONTAL_HEXAGONAL')
  horizontalHexagonal,
  @JsonValue('VERTICAL_HEXAGONAL')
  verticalHexagonal,
}
