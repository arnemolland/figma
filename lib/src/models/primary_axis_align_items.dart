// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Determines how the auto-layout frame's children should be aligned in the
/// primary axis direction.
///
/// This property is only applicable for auto-layout frames.
enum PrimaryAxisAlignItems {
  @JsonValue('MIN')
  min,
  @JsonValue('CENTER')
  center,
  @JsonValue('MAX')
  max,
  @JsonValue('SPACE_BETWEEN')
  spaceBetween,
}
