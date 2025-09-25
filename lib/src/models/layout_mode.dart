import 'package:json_annotation/json_annotation.dart';

/// Whether this layer uses auto-layout to position its children.
enum LayoutMode {
  /// No auto-layout.
  @JsonValue('NONE')
  none,

  /// Auto-layout in a horizontal flow.
  @JsonValue('HORIZONTAL')
  horizontal,

  /// Auto-layout in a vertical flow.
  @JsonValue('VERTICAL')
  vertical,
}
