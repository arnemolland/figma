import 'package:json_annotation/json_annotation.dart';

/// Orientation of the grid as a string enum.
enum LayoutPattern {
  @JsonValue('COLUMNS')
  /// Vertical grid.
  columns,

  @JsonValue('ROWS')
  /// Horizontal grid.
  rows,

  @JsonValue('GRID')
  /// Square grid.
  grid,
}
