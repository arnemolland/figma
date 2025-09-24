// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Determines how a GRID frame's child should be aligned within its grid area.
///
/// This property is only applicable for direct children of frames with
/// `layoutMode: "GRID"`.
enum GridChildAlign {
  @JsonValue('AUTO')
  auto,
  @JsonValue('MIN')
  min,
  @JsonValue('CENTER')
  center,
  @JsonValue('MAX')
  max,
}
