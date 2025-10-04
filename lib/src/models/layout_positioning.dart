// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Determines whether a layer's size and position should be determined by
/// auto-layout settings or manually adjustable.
enum LayoutPositioning {
  @JsonValue('AUTO')
  auto,
  @JsonValue('ABSOLUTE')
  absolute,
}
