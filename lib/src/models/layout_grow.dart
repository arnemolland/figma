// Generated from v0.36.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// This property is applicable only for direct children of auto-layout frames,
/// ignored otherwise.
///
/// Determines whether a layer should stretch along the parent's primary axis. A
/// `0` corresponds to a fixed size and `1` corresponds to stretch.
enum LayoutGrow {
  @JsonValue(0)
  fixed,
  @JsonValue(1)
  stretch,
}
