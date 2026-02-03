// Generated from v0.36.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Positioning of grid as a string enum.
///
/// - `MIN`: Grid starts at the left or top of the frame.
/// - `MAX`: Grid starts at the right or bottom of the frame.
/// - `STRETCH`: Grid is stretched to fit the frame.
/// - `CENTER`: Grid is center aligned.
enum LayoutGridAlignment {
  @JsonValue('MIN')
  min,
  @JsonValue('MAX')
  max,
  @JsonValue('STRETCH')
  stretch,
  @JsonValue('CENTER')
  center,
}
