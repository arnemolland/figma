// ignore_for_file: lines_longer_than_80_chars

import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'slice.g.dart';

/// A slice is a special kind of node that represents a section of the canvas that
/// can be exported. Slices do not clip their children, and can contain children
/// that are outside of their bounds.
///
/// Frames are similar to slices, but Frames typically contain and clip the
/// child layers, have a background, effects, etc. Slices are just a lighter
/// weight rectangular bound that exists outside of the hierarchy for exporting.
@JsonSerializable()
class Slice extends Node {
  /// An array of export settings representing images to export from this node.
  final List<ExportSetting>? exportSettings;

  /// Bounding box of the node in absolute space coordinates.
  final SizeRectangle? absoluteBoundingBox;

  /// The bounds of the rendered node in the file in absolute space coordinates.
  final SizeRectangle? absoluteRenderBounds;

  /// Width and height of element. This is different from the width and height
  /// of the bounding box in that the absolute bounding box represents the
  /// element after scaling and rotation. Only present if geometry=paths is
  /// passed.
  final Vector2D? size;

  /// The top two rows of a matrix that represents the 2D transform of this node
  /// relative to its parent. The bottom row of the matrix is implicitly always
  /// (0, 0, 1). Use to transform coordinates in geometry. Only present if
  /// geometry=paths is passed.
  final List<List<num>>? relativeTransform;

  const Slice({
    required super.id,
    required super.visible,
    super.componentPropertyReferences,
    super.rotation,
    super.name,
    super.type,
    super.pluginData,
    super.sharedPluginData,
    this.exportSettings,
    this.absoluteBoundingBox,
    this.absoluteRenderBounds,
    this.size,
    this.relativeTransform,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    exportSettings,
    absoluteBoundingBox,
    absoluteRenderBounds,
    size,
    relativeTransform,
  ];

  factory Slice.fromJson(Map<String, dynamic> json) => _$SliceFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SliceToJson(this);
}
