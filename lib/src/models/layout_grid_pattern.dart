// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Orientation of the grid as a string enum.
///
/// - `COLUMNS`: Vertical grid.
/// - `ROWS`: Horizontal grid.
/// - `GRID`: Square grid.
enum LayoutGridPattern {
  @JsonValue('COLUMNS')
  columns,
  @JsonValue('ROWS')
  rows,
  @JsonValue('GRID')
  grid,
}
