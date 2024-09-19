import 'package:figma/src/models/node.dart';
import 'package:figma/src/models/paint.dart';
import 'package:figma/src/models/rectangle.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'section.g.dart';

/// Represents a section in the Figma document.
@JsonSerializable()
@CopyWith()
class Section extends Node {
  /// Whether the contents of the section are visible.
  @JsonKey(defaultValue: false)
  final bool contentsHidden;

  /// Whether the section is marked Ready for dev or Completed.
  /// If the section does not have a status, the property is null.
  final String? devStatus;

  /// An array of fill paints applied to the node.
  @JsonKey(defaultValue: [])
  final List<Paint> fills;

  /// An array of stroke paints applied to the node.
  @JsonKey(defaultValue: [])
  final List<Paint> strokes;

  /// The weight of strokes on the node.
  final double? strokeWeight;

  /// Position of stroke relative to vector outline, as a string enum.
  final String? strokeAlign;

  /// An array of nodes that are contained in the section.
  final List<Node> children;

  /// Bounding box of the node in absolute space coordinates.
  final Rectangle? absoluteBoundingBox;

  /// The actual bounds of a node accounting for drop shadows, thick strokes, and anything else that may fall outside the node's regular bounding box.
  final Rectangle? absoluteRenderBounds;

  Section({
    required super.id,
    required super.visible,
    required this.contentsHidden,
    this.devStatus,
    required this.fills,
    required this.strokes,
    this.strokeWeight,
    this.strokeAlign,
    required this.children,
    this.absoluteBoundingBox,
    this.absoluteRenderBounds,
  });

  @override
  List<Object?> get props => [
        contentsHidden,
        devStatus,
        fills,
        strokes,
        strokeWeight,
        strokeAlign,
        children,
        absoluteBoundingBox,
        absoluteRenderBounds,
      ];

  factory Section.fromJson(Map<String, dynamic> json) =>
      _$SectionFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SectionToJson(this);
}
