// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'annotations_trait.dart';
import 'blend_mode.dart';
import 'corner_radius_shape_traits.dart';
import 'easing_type.dart';
import 'effect.dart';
import 'export_setting.dart';
import 'grid_child_align.dart';
import 'interaction.dart';
import 'layer_trait_variables.dart';
import 'layout_align.dart';
import 'layout_constraint.dart';
import 'layout_grow.dart';
import 'layout_positioning.dart';
import 'layout_sizing.dart';
import 'mask_type.dart';
import 'node_type.dart';
import 'paint.dart';
import 'paint_override.dart';
import 'path.dart';
import 'rectangle.dart';
import 'scroll_behavior.dart';
import 'stroke_align.dart';
import 'stroke_cap.dart';
import 'stroke_join.dart';
import 'sub_canvas_node.dart';
import 'transform.dart';
import 'vector.dart';

part 'regular_polygon_node.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class RegularPolygonNode extends SubCanvasNode
    with CornerRadiusShapeTraits, AnnotationsTrait {
  const RegularPolygonNode({
    required this.id,
    required this.name,
    this.visible = true,
    this.locked = false,
    required this.scrollBehavior,
    this.rotation = 0,
    this.componentPropertyReferences = const {},
    this.pluginData,
    this.sharedPluginData,
    this.boundVariables = const LayerTraitVariables(),
    this.explicitVariableModes = const {},
    required this.blendMode,
    this.opacity = 1,
    this.absoluteBoundingBox,
    this.absoluteRenderBounds,
    this.preserveRatio = false,
    this.constraints,
    this.relativeTransform,
    this.size,
    this.layoutAlign,
    this.layoutGrow = LayoutGrow.fixed,
    this.layoutPositioning = LayoutPositioning.auto,
    this.minWidth = 0,
    this.maxWidth = 0,
    this.minHeight = 0,
    this.maxHeight = 0,
    this.layoutSizingHorizontal,
    this.layoutSizingVertical,
    this.gridRowCount,
    this.gridColumnCount,
    this.gridRowGap = 0,
    this.gridColumnGap = 0,
    this.gridColumnsSizing,
    this.gridRowsSizing,
    this.gridChildHorizontalAlign,
    this.gridChildVerticalAlign,
    this.gridRowSpan = 1,
    this.gridColumnSpan = 1,
    this.gridRowAnchorIndex = 0,
    this.gridColumnAnchorIndex = 0,
    this.fillOverrideTable = const {},
    this.fillGeometry = const [],
    this.strokeGeometry = const [],
    this.strokeCap = StrokeCap.none,
    this.strokeMiterAngle = 28.96,
    required this.fills,
    this.styles = const {},
    this.strokes = const [],
    this.strokeWeight = 1,
    this.strokeAlign,
    this.strokeJoin = StrokeJoin.miter,
    this.strokeDashes = const [],
    this.exportSettings = const [],
    required this.effects,
    this.isMask = false,
    this.maskType,
    this.transitionNodeId,
    this.transitionDuration,
    this.transitionEasing,
    this.interactions = const [],
    this.cornerRadius = 0,
    this.cornerSmoothing = 0,
    this.rectangleCornerRadii = const [],
  });

  factory RegularPolygonNode.fromJson(Map<String, Object?> json) =>
      _$RegularPolygonNodeFromJson(json);

  @override
  final String id;

  @override
  final String name;

  @JsonKey(defaultValue: true)
  @override
  final bool visible;

  @JsonKey(defaultValue: false)
  @override
  final bool locked;

  @override
  final ScrollBehavior scrollBehavior;

  @JsonKey(defaultValue: 0)
  @override
  final num rotation;

  @JsonKey(defaultValue: {})
  @override
  final Map<String, String> componentPropertyReferences;

  @JsonKey(includeIfNull: false)
  @override
  final Object? pluginData;

  @JsonKey(includeIfNull: false)
  @override
  final Object? sharedPluginData;

  @override
  final LayerTraitVariables boundVariables;

  @JsonKey(defaultValue: {})
  @override
  final Map<String, String> explicitVariableModes;

  @override
  final BlendMode blendMode;

  @JsonKey(defaultValue: 1)
  @override
  final num opacity;

  @override
  final Rectangle? absoluteBoundingBox;

  @override
  final Rectangle? absoluteRenderBounds;

  @JsonKey(defaultValue: false)
  @override
  final bool preserveRatio;

  @JsonKey(includeIfNull: false)
  @override
  final LayoutConstraint? constraints;

  @JsonKey(includeIfNull: false)
  @override
  final Transform? relativeTransform;

  @JsonKey(includeIfNull: false)
  @override
  final Vector? size;

  @JsonKey(includeIfNull: false)
  @override
  final LayoutAlign? layoutAlign;

  @JsonKey(defaultValue: LayoutGrow.fixed)
  @override
  final LayoutGrow layoutGrow;

  @JsonKey(defaultValue: LayoutPositioning.auto)
  @override
  final LayoutPositioning layoutPositioning;

  @JsonKey(defaultValue: 0)
  @override
  final num minWidth;

  @JsonKey(defaultValue: 0)
  @override
  final num maxWidth;

  @JsonKey(defaultValue: 0)
  @override
  final num minHeight;

  @JsonKey(defaultValue: 0)
  @override
  final num maxHeight;

  @JsonKey(includeIfNull: false)
  @override
  final LayoutSizing? layoutSizingHorizontal;

  @JsonKey(includeIfNull: false)
  @override
  final LayoutSizing? layoutSizingVertical;

  @JsonKey(includeIfNull: false)
  @override
  final num? gridRowCount;

  @JsonKey(includeIfNull: false)
  @override
  final num? gridColumnCount;

  @JsonKey(defaultValue: 0)
  @override
  final num gridRowGap;

  @JsonKey(defaultValue: 0)
  @override
  final num gridColumnGap;

  @JsonKey(includeIfNull: false)
  @override
  final String? gridColumnsSizing;

  @JsonKey(includeIfNull: false)
  @override
  final String? gridRowsSizing;

  @JsonKey(includeIfNull: false)
  @override
  final GridChildAlign? gridChildHorizontalAlign;

  @JsonKey(includeIfNull: false)
  @override
  final GridChildAlign? gridChildVerticalAlign;

  @JsonKey(defaultValue: 1)
  @override
  final num gridRowSpan;

  @JsonKey(defaultValue: 1)
  @override
  final num gridColumnSpan;

  @JsonKey(defaultValue: 0)
  @override
  final num gridRowAnchorIndex;

  @JsonKey(defaultValue: 0)
  @override
  final num gridColumnAnchorIndex;

  @JsonKey(defaultValue: {})
  @override
  final Map<String, PaintOverride?> fillOverrideTable;

  @JsonKey(defaultValue: [])
  @override
  final List<Path> fillGeometry;

  @JsonKey(defaultValue: [])
  @override
  final List<Path> strokeGeometry;

  @JsonKey(defaultValue: StrokeCap.none)
  @override
  final StrokeCap strokeCap;

  @JsonKey(defaultValue: 28.96)
  @override
  final num strokeMiterAngle;

  @override
  final List<Paint> fills;

  @JsonKey(defaultValue: {})
  @override
  final Map<String, String> styles;

  @JsonKey(defaultValue: [])
  @override
  final List<Paint> strokes;

  @JsonKey(defaultValue: 1)
  @override
  final num strokeWeight;

  @JsonKey(includeIfNull: false)
  @override
  final StrokeAlign? strokeAlign;

  @JsonKey(defaultValue: StrokeJoin.miter)
  @override
  final StrokeJoin strokeJoin;

  @JsonKey(defaultValue: [])
  @override
  final List<num> strokeDashes;

  @JsonKey(defaultValue: [])
  @override
  final List<ExportSetting> exportSettings;

  @override
  final List<Effect> effects;

  @JsonKey(defaultValue: false)
  @override
  final bool isMask;

  @JsonKey(includeIfNull: false)
  @override
  final MaskType? maskType;

  @JsonKey(name: 'transitionNodeID', includeIfNull: false)
  @override
  final String? transitionNodeId;

  @JsonKey(includeIfNull: false)
  @override
  final num? transitionDuration;

  @JsonKey(includeIfNull: false)
  @override
  final EasingType? transitionEasing;

  @JsonKey(defaultValue: [])
  @override
  final List<Interaction> interactions;

  @JsonKey(defaultValue: 0)
  @override
  final num cornerRadius;

  @JsonKey(defaultValue: 0)
  @override
  final num cornerSmoothing;

  @JsonKey(defaultValue: [])
  @override
  final List<num> rectangleCornerRadii;

  /// The type of this node, represented by the string literal
  /// "REGULAR_POLYGON".
  @JsonKey(includeToJson: true)
  @override
  NodeType get type => NodeType.regularPolygon;

  @override
  List<Object?> get props => <Object?>[...super.props];

  @override
  Map<String, Object?> toJson() => _$RegularPolygonNodeToJson(this);
}
