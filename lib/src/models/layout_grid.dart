// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'color.dart';
import 'layout_grid_alignment.dart';
import 'layout_grid_pattern.dart';
import 'layout_grid_variables.dart';

part 'layout_grid.g.dart';

/// Guides to align and place objects within a frames.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class LayoutGrid extends Equatable {
  const LayoutGrid({
    required this.pattern,
    required this.sectionSize,
    required this.visible,
    required this.color,
    required this.alignment,
    required this.gutterSize,
    required this.offset,
    required this.count,
    this.boundVariables = const LayoutGridVariables(),
  });

  factory LayoutGrid.fromJson(Map<String, Object?> json) =>
      _$LayoutGridFromJson(json);

  /// Orientation of the grid as a string enum.
  ///
  /// - `COLUMNS`: Vertical grid.
  /// - `ROWS`: Horizontal grid.
  /// - `GRID`: Square grid.
  final LayoutGridPattern pattern;

  /// Width of column grid or height of row grid or square grid spacing.
  final num sectionSize;

  /// Is the grid currently visible?.
  final bool visible;

  /// Color of the grid.
  final Color color;

  /// Positioning of grid as a string enum.
  ///
  /// - `MIN`: Grid starts at the left or top of the frame.
  /// - `MAX`: Grid starts at the right or bottom of the frame.
  /// - `STRETCH`: Grid is stretched to fit the frame.
  /// - `CENTER`: Grid is center aligned.
  final LayoutGridAlignment alignment;

  /// Spacing in between columns and rows.
  final num gutterSize;

  /// Spacing before the first column or row.
  final num offset;

  /// Number of columns or rows.
  final num count;

  /// The variables bound to a particular field on this layout grid.
  final LayoutGridVariables boundVariables;

  @override
  List<Object?> get props => <Object?>[
    pattern,
    sectionSize,
    visible,
    color,
    alignment,
    gutterSize,
    offset,
    count,
    boundVariables,
  ];

  Map<String, Object?> toJson() => _$LayoutGridToJson(this);
}
