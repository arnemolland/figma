// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Determines if the layer should stretch along the parent's counter axis.
///
/// This property is only provided for direct children of auto-layout frames.
///
/// - `INHERIT`
/// - `STRETCH`
///
/// In previous versions of auto layout, determined how the layer is aligned
/// inside an auto-layout frame. This property is only provided for direct
/// children of auto-layout frames.
///
/// - `MIN`
/// - `CENTER`
/// - `MAX`
/// - `STRETCH`
///
/// In horizontal auto-layout frames, "MIN" and "MAX" correspond to "TOP" and
/// "BOTTOM". In vertical auto-layout frames, "MIN" and "MAX" correspond to
/// "LEFT" and "RIGHT".
enum LayoutAlign {
  @JsonValue('INHERIT')
  inherit,
  @JsonValue('STRETCH')
  stretch,
  @JsonValue('MIN')
  min,
  @JsonValue('CENTER')
  center,
  @JsonValue('MAX')
  max,
}
