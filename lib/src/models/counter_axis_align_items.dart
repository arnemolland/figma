// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Determines how the auto-layout frame's children should be aligned in the
/// counter axis direction.
///
/// This property is only applicable for auto-layout frames.
enum CounterAxisAlignItems {
  @JsonValue('MIN')
  min,
  @JsonValue('CENTER')
  center,
  @JsonValue('MAX')
  max,
  @JsonValue('BASELINE')
  baseline,
}
