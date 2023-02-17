import 'package:json_annotation/json_annotation.dart';

/// Type of layout positioning applied to a node.
enum LayoutPositioning {
  /// Default positioning of the node within its parent.
  @JsonValue('AUTO')
  auto,

  /// Absolute positioning of the node within its parent.
  @JsonValue('ABSOLUTE')
  absolute,
}
