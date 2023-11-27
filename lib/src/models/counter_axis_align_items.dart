import 'package:json_annotation/json_annotation.dart';

/// Determines how the auto-layout frame’s children should be aligned
/// in the primary axis direction.
enum CounterAxisAlignItems {
  /// Align children to the start of the layout grid.
  @JsonValue('MIN')
  min,

  /// Align children in the center of the layout grid.
  @JsonValue('CENTER')
  center,

  /// Align children to the end of the layout grid.
  @JsonValue('MAX')
  max,

  /// Align children to the baseline of the layout grid.
  @JsonValue('BASELINE')
  baseline,
}
