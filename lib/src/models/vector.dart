// ignore_for_file: lines_longer_than_80_chars

import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'vector.g.dart';

/// A vector node, either a path or a group of paths. All geometry in a vector
/// is either strokes or fills. Shapes like [Ellipse], [Rectangle] and [Line]
/// are vectors, as well as [Text], among others.
@JsonSerializable()
class Vector extends Node {
  /// If true, layer is locked and cannot be edited.
  @JsonKey(defaultValue: false)
  final bool locked;

  /// An array of export settings representing images to export from node.
  @JsonKey(defaultValue: [])
  final List<ExportSetting> exportSettings;

  /// How this node blends with nodes behind it in the scene (see [BlendMode]).
  final BlendMode? blendMode;

  /// Keep height and width constrained to same ratio.
  @JsonKey(defaultValue: false)
  final bool preserveRatio;

  /// How the layer is aligned inside an auto-layout frame. This property is
  /// only provided for direct children of auto-layout frames.
  final LayoutAlign? layoutAlign;

  /// This property is applicable only for direct children of auto-layout frames,
  /// ignored otherwise. Determines whether a layer should stretch along the parent’s
  /// primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
  @JsonKey(defaultValue: 0.0)
  final double layoutGrow;

  /// Horizontal and vertical layout constraints for node.
  final LayoutConstraint? constraints;

  /// Node ID of node to transition to in prototyping.
  final String? transitionNodeID;

  /// The duration of the prototyping transition on this node (in milliseconds).
  final double? transitionDuration;

  /// The easing curve used in the prototyping transition on this node.
  final EasingType? transitionEasing;

  /// Opacity of the node.
  @JsonKey(defaultValue: 1.0)
  final double opacity;

  /// Bounding box of the node in absolute space coordinates.
  final SizeRectangle? absoluteBoundingBox;

  /// The bounds of the rendered node in the file in absolute space coordinates.
  final SizeRectangle? absoluteRenderBounds;

  /// An array of effects attached to this node (see [Effect]).
  final List<Effect>? effects;

  /// Width and height of element. This is different from the width and height
  /// of the bounding box in that the absolute bounding box represents the
  /// element after scaling and rotation. Only present if geometry=paths is
  /// passed.
  final Vector2D? size;

  /// The top two rows of a matrix that represents the 2D transform of this node
  /// relative to its parent. The bottom row of the matrix is implicitly always
  /// (0, 0, 1). Use to transform coordinates in geometry. Only present if
  /// geometry=paths is passed.
  final List<List<double>>? relativeTransform;

  /// Does this node mask sibling nodes in front of it?
  @JsonKey(defaultValue: false)
  final bool isMask;

  /// An array of fill paints applied to the node.
  @JsonKey(defaultValue: [])
  final List<Paint> fills;

  /// Only specified if parameter geometry=paths is used. An array of paths
  /// representing the object fill.
  @JsonKey(defaultValue: [])
  final List<Path> fillGeometry;

  /// Map from ID to PaintOverride for looking up fill overrides. To see which
  /// regions are overridden, you must use the geometry=paths option. Each path
  /// returned may have an overrideId which maps to this table.
  final Map<int, PaintOverride?>? fillOverrideTable;

  /// An array of stroke paints applied to the node.
  @JsonKey(defaultValue: [])
  final List<Paint> strokes;

  /// The weight of strokes on the node.
  final double? strokeWeight;

  /// The weight of strokes on the node per side, if they vary.
  final StrokeWeights? individualStrokeWeights;

  /// A string enum with value of [StrokeCap.none], [StrokeCap.round],
  /// [StrokeCap.square], [StrokeCap.lineArrow] or [StrokeCap.triangleArrow],
  /// describing the end caps of vector paths.
  @JsonKey(defaultValue: StrokeCap.none)
  final StrokeCap strokeCap;

  /// A string enum with value of [StrokeJoin.miter], [StrokeJoin.bevel], or
  /// [StrokeCap.round], describing how corners in vector paths are rendered.
  @JsonKey(defaultValue: StrokeJoin.miter)
  final StrokeJoin strokeJoin;

  /// An array of floating point numbers describing the pattern of dash length
  /// and gap lengths that the vector path follows. For example a value of
  /// `[1, 2]` indicates that the path has a dash of length 1 followed by a gap
  /// of length 2, repeated.
  @JsonKey(defaultValue: [])
  final List<double> strokeDashes;

  /// Only valid if strokeJoin is [StrokeJoin.miter]. The corner angle, in
  /// degrees, below which strokeJoin will be set to [StrokeJoin.bevel] to
  /// avoid super sharp corners. By default this is 28.96 degrees.
  @JsonKey(defaultValue: 28.96)
  final double strokeMiterAngle;

  /// Only specified if parameter geometry=paths is used. An array of paths
  /// representing the object stroke.
  final List<dynamic>? strokeGeometry;

  /// Position of stroke relative to vector outline.
  final StrokeAlign? strokeAlign;

  /// A mapping of a StyleType to style ID (see [Style]) of styles present on
  /// this node. The style ID can be used to look up more information about the
  /// style in the top-level styles field.
  final Map<StyleTypeKey, String>? styles;

  const Vector({
    required super.id,
    required super.visible,
    super.componentPropertyReferences,
    super.name,
    super.rotation,
    super.pluginData,
    super.sharedPluginData,
    required this.locked,
    required this.exportSettings,
    required this.preserveRatio,
    required this.layoutGrow,
    required this.strokeCap,
    required this.strokeJoin,
    required this.strokeDashes,
    required this.strokeMiterAngle,
    required this.opacity,
    required this.isMask,
    required this.fills,
    required this.fillGeometry,
    required this.strokes,
    this.blendMode,
    this.layoutAlign,
    this.constraints,
    this.transitionNodeID,
    this.transitionDuration,
    this.transitionEasing,
    this.absoluteBoundingBox,
    this.effects,
    this.size,
    this.relativeTransform,
    this.strokeWeight,
    this.individualStrokeWeights,
    this.strokeGeometry,
    this.strokeAlign,
    this.styles,
    this.absoluteRenderBounds,
    this.fillOverrideTable,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    locked,
    exportSettings,
    blendMode,
    preserveRatio,
    layoutAlign,
    layoutGrow,
    constraints,
    transitionNodeID,
    transitionDuration,
    transitionEasing,
    opacity,
    absoluteBoundingBox,
    effects,
    size,
    relativeTransform,
    isMask,
    fills,
    fillGeometry,
    strokes,
    strokeWeight,
    individualStrokeWeights,
    strokeCap,
    strokeJoin,
    strokeDashes,
    strokeMiterAngle,
    strokeGeometry,
    strokeAlign,
    styles,
    absoluteRenderBounds,
    fillOverrideTable,
  ];

  factory Vector.fromJson(Map<String, dynamic> json) => _$VectorFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$VectorToJson(this);
}
