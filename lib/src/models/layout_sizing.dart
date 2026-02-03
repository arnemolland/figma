// Generated from v0.36.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// The sizing setting on this auto-layout frame or frame child.
/// - `FIXED`
/// - `HUG`: only valid on auto-layout frames and text nodes.
/// - `FILL`: only valid on auto-layout frame children.
enum LayoutSizing {
  @JsonValue('FIXED')
  fixed,
  @JsonValue('HUG')
  hug,
  @JsonValue('FILL')
  fill,
}
