import 'package:figma/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'vector.g.dart';

@JsonSerializable()
@CopyWith()
class Vector extends Node {
  /// If true, layer is locked and cannot be edited
  final bool locked;

  /// An array of export settings representing images to export from node
  final List<ExportSetting> exportSettings;

  /// How this node blends with nodes behind it in the scene (see [BlendMode])
  final BlendMode blendMode;

  /// Keep height and width constrained to same ratio
  final bool preserveRatio;

  /// This property is applicable only for direct children of auto-layout frames,
  /// ignored otherwise. Determines whether a layer should stretch along the parent’s
  /// primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch
  final double layoutGrow;

  /// How the layer is aligned inside an auto-layout frame. This property is
  /// only provided for direct children of auto-layout frames.
  final LayoutAlign layoutAlign;

  /// Horizontal and vertical layout constraints for node
  final LayoutConstraint constraints;

  /// Node ID of node to transition to in prototyping
  final String transitionNodeID;

  /// The duration of the prototyping transition on this node (in milliseconds)
  final double transitionDuration;

  /// The easing curve used in the prototyping transition on this node
  final EasingType transitionEasing;

  /// Opacity of the node
  final double opacity;

  /// Bounding box of the node in absolute space coordinates
  final SizeRectangle absoluteBoundingBox;

  /// An array of effects attached to this node (see [Effect])
  final List<Effect> effects;

  /// Width and height of element. This is different from the width and height
  /// of the bounding box in that the absolute bounding box represents the
  /// element after scaling and rotation. Only present if geometry=paths is
  /// passed
  final Vector2D size;

  /// The top two rows of a matrix that represents the 2D transform of this node
  /// relative to its parent. The bottom row of the matrix is implicitly always
  /// (0, 0, 1). Use to transform coordinates in geometry. Only present if
  /// geometry=paths is passed
  final List<List<num>> relativeTransform;

  /// Does this node mask sibling nodes in front of it?
  final bool isMask;

  /// An array of fill paints applied to the node
  final List<Paint> fills;

  /// Only specified if parameter geometry=paths is used. An array of paths
  /// representing the object fill
  final List<dynamic> fillGeometry;

  /// An array of stroke paints applied to the node
  final List<Paint> strokes;

  /// The weight of strokes on the node
  final double strokeWeight;

  /// A string enum with value of [StrokeCap.none], [StrokeCap.round],
  /// [StrokeCap.squary], [StrokeCap.lineArrow] or [StrokeCap.triangleArrow],
  /// describing the end caps of vector paths.
  final StrokeCap strokeCap;

  /// A string enum with value of [StrokeJoin.miter], [StrokeJoin.bevel], or
  /// [StrokeCap.round], describing how corners in vector paths are rendered.
  final StrokeJoin strokeJoin;

  /// An array of floating point numbers describing the pattern of dash length
  /// and gap lengths that the vector path follows. For example a value of
  /// [1, 2] indicates that the path has a dash of length 1 followed by a gap
  /// of length 2, repeated.
  final List<double> strokeDashes;

  /// Only valid if strokeJoin is [StrokeJoin.miter]. The corner angle, in
  /// degrees, below which strokeJoin will be set to [StrokeJoin.bevel] to
  /// avoid super sharp corners. By default this is 28.96 degrees.
  final double strokeMiterAngle;

  /// Only specified if parameter geometry=paths is used. An array of paths
  /// representing the object stroke
  final List<dynamic> strokeGeometry;

  /// Position of stroke relative to vector outline
  final StrokeAlign strokeAlign;

  /// A mapping of a StyleType to style ID (see [Style]) of styles present on
  /// this node. The style ID can be used to look up more information about the
  /// style in the top-level styles field.
  final Map<StyleTypeKey, String> styles;

  Vector({
    String id,
    String name,
    bool visible,
    dynamic pluginData,
    dynamic sharedPluginData,
    this.locked,
    this.exportSettings,
    this.blendMode,
    this.preserveRatio,
    this.layoutAlign,
    this.layoutGrow,
    this.constraints,
    this.transitionNodeID,
    this.transitionDuration,
    this.transitionEasing,
    this.opacity,
    this.absoluteBoundingBox,
    this.effects,
    this.size,
    this.relativeTransform,
    this.isMask,
    this.fills,
    this.fillGeometry,
    this.strokes,
    this.strokeWeight,
    this.strokeCap,
    this.strokeJoin,
    this.strokeDashes,
    this.strokeMiterAngle,
    this.strokeGeometry,
    this.strokeAlign,
    this.styles,
  }) : super(
          id: id,
          name: name,
          visible: visible,
          pluginData: pluginData,
          sharedPluginData: sharedPluginData,
        );

  @override
  List<Object> get props => [
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
        strokeCap,
        strokeJoin,
        strokeDashes,
        strokeMiterAngle,
        strokeGeometry,
        strokeAlign,
        styles,
      ];

  factory Vector.fromJson(Map<String, dynamic> json) => _$VectorFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$VectorToJson(this);
}
