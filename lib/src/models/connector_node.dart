// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'blend_mode.dart';
import 'connector_endpoint.dart';
import 'connector_line_type.dart';
import 'connector_stroke_cap.dart';
import 'connector_text_background.dart';
import 'effect.dart';
import 'export_setting.dart';
import 'grid_child_align.dart';
import 'has_blend_mode_and_opacity_trait.dart';
import 'has_effects_trait.dart';
import 'has_export_settings_trait.dart';
import 'has_layout_trait.dart';
import 'has_text_sublayer_trait.dart';
import 'is_layer_trait.dart';
import 'layer_trait_variables.dart';
import 'layout_align.dart';
import 'layout_constraint.dart';
import 'layout_grow.dart';
import 'layout_positioning.dart';
import 'layout_sizing.dart';
import 'minimal_strokes_trait.dart';
import 'node_type.dart';
import 'paint.dart';
import 'rectangle.dart';
import 'scroll_behavior.dart';
import 'stroke_align.dart';
import 'stroke_join.dart';
import 'sub_canvas_node.dart';
import 'transform.dart';
import 'vector.dart';

part 'connector_node.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ConnectorNode extends SubCanvasNode
    with
        IsLayerTrait,
        HasLayoutTrait,
        HasBlendModeAndOpacityTrait,
        HasEffectsTrait,
        HasExportSettingsTrait,
        HasTextSublayerTrait,
        MinimalStrokesTrait {
  const ConnectorNode({
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
    required this.blendMode,
    this.opacity = 1,
    required this.effects,
    this.exportSettings = const [],
    required this.characters,
    this.strokes = const [],
    this.strokeWeight = 1,
    this.strokeAlign,
    this.strokeJoin = StrokeJoin.miter,
    this.strokeDashes = const [],
    required this.connectorStart,
    required this.connectorEnd,
    required this.connectorStartStrokeCap,
    required this.connectorEndStrokeCap,
    required this.connectorLineType,
    this.textBackground,
  });

  factory ConnectorNode.fromJson(Map<String, Object?> json) =>
      _$ConnectorNodeFromJson(json);

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
  final BlendMode blendMode;

  @JsonKey(defaultValue: 1)
  @override
  final num opacity;

  @override
  final List<Effect> effects;

  @JsonKey(defaultValue: [])
  @override
  final List<ExportSetting> exportSettings;

  @override
  final String characters;

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

  /// The starting point of the connector.
  final ConnectorEndpoint connectorStart;

  /// The ending point of the connector.
  final ConnectorEndpoint connectorEnd;

  /// A string enum describing the end cap of the start of the connector.
  final ConnectorStrokeCap connectorStartStrokeCap;

  /// A string enum describing the end cap of the end of the connector.
  final ConnectorStrokeCap connectorEndStrokeCap;

  /// Connector line type.
  final ConnectorLineType connectorLineType;

  /// Connector text background.
  @JsonKey(includeIfNull: false)
  final ConnectorTextBackground? textBackground;

  /// The type of this node, represented by the string literal "CONNECTOR".
  @JsonKey(includeToJson: true)
  @override
  NodeType get type => NodeType.connector;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    connectorStart,
    connectorEnd,
    connectorStartStrokeCap,
    connectorEndStrokeCap,
    connectorLineType,
    textBackground,
    id,
    name,
    visible,
    locked,
    scrollBehavior,
    rotation,
    componentPropertyReferences,
    pluginData,
    sharedPluginData,
    boundVariables,
    explicitVariableModes,
    absoluteBoundingBox,
    absoluteRenderBounds,
    preserveRatio,
    constraints,
    relativeTransform,
    size,
    layoutAlign,
    layoutGrow,
    layoutPositioning,
    minWidth,
    maxWidth,
    minHeight,
    maxHeight,
    layoutSizingHorizontal,
    layoutSizingVertical,
    gridRowCount,
    gridColumnCount,
    gridRowGap,
    gridColumnGap,
    gridColumnsSizing,
    gridRowsSizing,
    gridChildHorizontalAlign,
    gridChildVerticalAlign,
    gridRowSpan,
    gridColumnSpan,
    gridRowAnchorIndex,
    gridColumnAnchorIndex,
    blendMode,
    opacity,
    effects,
    exportSettings,
    characters,
    strokes,
    strokeWeight,
    strokeAlign,
    strokeJoin,
    strokeDashes,
  ];

  @override
  Map<String, Object?> toJson() => _$ConnectorNodeToJson(this);
}
