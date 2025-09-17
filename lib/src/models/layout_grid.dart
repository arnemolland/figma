import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'layout_grid.g.dart';

/// Guides to align and place objects within a frame.
@JsonSerializable()
@CopyWith()
class LayoutGrid extends Equatable {
  /// Orientation of the grid as a string enum.
  final LayoutPattern? pattern;

  /// Width of column grid or height of row grid or square grid spacing.
  final double? sectionSize;

  /// Is the grid currently visible?
  final bool? visible;

  /// Color of the grid.
  final Color? color;

  // The following properties are only meaningful for directional grids (COLUMNS or ROWS).

  /// Positioning of grid as a string enum.
  final LayoutAlign? alignment;

  /// Spacing in between columns and rows.
  final double? gutterSize;

  /// Spacing before the first column or row.
  final double? offset;

  /// Number of columns or rows.
  final int? count;

  const LayoutGrid({
    this.pattern,
    this.sectionSize,
    this.visible,
    this.color,
    this.alignment,
    this.gutterSize,
    this.offset,
    this.count,
  });

  @override
  List<Object?> get props => [
    pattern,
    sectionSize,
    visible,
    color,
    alignment,
    gutterSize,
    offset,
    count,
  ];

  factory LayoutGrid.fromJson(Map<String, dynamic> json) =>
      _$LayoutGridFromJson(json);

  Map<String, dynamic> toJson() => _$LayoutGridToJson(this);
}
