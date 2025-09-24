// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'blend_mode.dart';
import 'component_properties_trait.dart';
import 'component_property_definition.dart';
import 'counter_axis_align_content.dart';
import 'counter_axis_align_items.dart';
import 'counter_axis_sizing_mode.dart';
import 'dev_status.dart';
import 'easing_type.dart';
import 'effect.dart';
import 'export_setting.dart';
import 'frame_traits.dart';
import 'grid_child_align.dart';
import 'interaction.dart';
import 'layer_trait_variables.dart';
import 'layout_align.dart';
import 'layout_constraint.dart';
import 'layout_grid.dart';
import 'layout_grow.dart';
import 'layout_mode.dart';
import 'layout_positioning.dart';
import 'layout_sizing.dart';
import 'layout_wrap.dart';
import 'mask_type.dart';
import 'node_type.dart';
import 'overflow_direction.dart';
import 'paint.dart';
import 'paint_override.dart';
import 'path.dart';
import 'primary_axis_align_items.dart';
import 'primary_axis_sizing_mode.dart';
import 'rectangle.dart';
import 'scroll_behavior.dart';
import 'stroke_align.dart';
import 'stroke_cap.dart';
import 'stroke_join.dart';
import 'stroke_weights.dart';
import 'sub_canvas_node.dart';
import 'transform.dart';
import 'vector.dart';

part 'component_node.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ComponentNode extends SubCanvasNode
    with FrameTraits, ComponentPropertiesTrait {
  const ComponentNode({
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
    required this.children,
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
    required this.clipsContent,
    this.layoutGrids = const [],
    this.overflowDirection = OverflowDirection.none,
    this.layoutMode = LayoutMode.none,
    this.primaryAxisSizingMode = PrimaryAxisSizingMode.auto,
    this.counterAxisSizingMode = CounterAxisSizingMode.auto,
    this.primaryAxisAlignItems = PrimaryAxisAlignItems.min,
    this.counterAxisAlignItems = CounterAxisAlignItems.min,
    this.paddingLeft = 0,
    this.paddingRight = 0,
    this.paddingTop = 0,
    this.paddingBottom = 0,
    this.itemSpacing = 0,
    this.itemReverseZIndex = false,
    this.strokesIncludedInLayout = false,
    this.layoutWrap,
    this.counterAxisSpacing,
    this.counterAxisAlignContent = CounterAxisAlignContent.auto,
    this.cornerRadius = 0,
    this.cornerSmoothing = 0,
    this.rectangleCornerRadii = const [],
    required this.fills,
    this.styles = const {},
    this.strokes = const [],
    this.strokeWeight = 1,
    this.strokeAlign,
    this.strokeJoin = StrokeJoin.miter,
    this.strokeDashes = const [],
    this.fillOverrideTable = const {},
    this.fillGeometry = const [],
    this.strokeGeometry = const [],
    this.strokeCap = StrokeCap.none,
    this.strokeMiterAngle = 28.96,
    this.exportSettings = const [],
    required this.effects,
    this.isMask = false,
    this.maskType,
    this.transitionNodeId,
    this.transitionDuration,
    this.transitionEasing,
    this.interactions = const [],
    this.individualStrokeWeights,
    this.devStatus,
    this.componentPropertyDefinitions = const {},
  });

  factory ComponentNode.fromJson(Map<String, Object?> json) =>
      _$ComponentNodeFromJson(json);

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
  final List<SubCanvasNode> children;

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

  @override
  final bool clipsContent;

  @JsonKey(defaultValue: [])
  @override
  final List<LayoutGrid> layoutGrids;

  @JsonKey(defaultValue: OverflowDirection.none)
  @override
  final OverflowDirection overflowDirection;

  @JsonKey(defaultValue: LayoutMode.none)
  @override
  final LayoutMode layoutMode;

  @JsonKey(defaultValue: PrimaryAxisSizingMode.auto)
  @override
  final PrimaryAxisSizingMode primaryAxisSizingMode;

  @JsonKey(defaultValue: CounterAxisSizingMode.auto)
  @override
  final CounterAxisSizingMode counterAxisSizingMode;

  @JsonKey(defaultValue: PrimaryAxisAlignItems.min)
  @override
  final PrimaryAxisAlignItems primaryAxisAlignItems;

  @JsonKey(defaultValue: CounterAxisAlignItems.min)
  @override
  final CounterAxisAlignItems counterAxisAlignItems;

  @JsonKey(defaultValue: 0)
  @override
  final num paddingLeft;

  @JsonKey(defaultValue: 0)
  @override
  final num paddingRight;

  @JsonKey(defaultValue: 0)
  @override
  final num paddingTop;

  @JsonKey(defaultValue: 0)
  @override
  final num paddingBottom;

  @JsonKey(defaultValue: 0)
  @override
  final num itemSpacing;

  @JsonKey(defaultValue: false)
  @override
  final bool itemReverseZIndex;

  @JsonKey(defaultValue: false)
  @override
  final bool strokesIncludedInLayout;

  @JsonKey(includeIfNull: false)
  @override
  final LayoutWrap? layoutWrap;

  @JsonKey(includeIfNull: false)
  @override
  final num? counterAxisSpacing;

  @JsonKey(defaultValue: CounterAxisAlignContent.auto)
  @override
  final CounterAxisAlignContent counterAxisAlignContent;

  @JsonKey(defaultValue: 0)
  @override
  final num cornerRadius;

  @JsonKey(defaultValue: 0)
  @override
  final num cornerSmoothing;

  @JsonKey(defaultValue: [])
  @override
  final List<num> rectangleCornerRadii;

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

  @JsonKey(includeIfNull: false)
  @override
  final StrokeWeights? individualStrokeWeights;

  @JsonKey(includeIfNull: false)
  @override
  final DevStatus? devStatus;

  @JsonKey(defaultValue: {})
  @override
  final Map<String, ComponentPropertyDefinition> componentPropertyDefinitions;

  /// The type of this node, represented by the string literal "COMPONENT".
  @JsonKey(includeToJson: true)
  @override
  NodeType get type => NodeType.component;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    componentPropertyDefinitions,
  ];

  @override
  Map<String, Object?> toJson() => _$ComponentNodeToJson(this);
}
