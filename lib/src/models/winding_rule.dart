// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// The winding rule for the path (same as in SVGs).
///
/// This determines whether a given point in space is inside or outside the
/// path.
enum WindingRule {
  @JsonValue('NONZERO')
  nonzero,
  @JsonValue('EVENODD')
  evenodd,
}
