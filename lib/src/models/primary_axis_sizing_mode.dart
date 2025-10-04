// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Whether the primary axis has a fixed length (determined by the user) or an
/// automatic length (determined by the layout engine).
///
/// This property is only applicable for auto-layout frames.
enum PrimaryAxisSizingMode {
  @JsonValue('FIXED')
  fixed,
  @JsonValue('AUTO')
  auto,
}
