import 'package:figma/src/converters/converters.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'frame.g.dart';

/// A Figma frame.
@JsonSerializable()
class Frame extends Node {
  /// An array of nodes that are direct children of this node.
  @NodeJsonConverter()
  final List<Node?>? children;

  /// If true, layer is locked and cannot be edited.
  @JsonKey(defaultValue: false)
  final bool locked;

  /// An array of fill paints applied to the node.
  @JsonKey(defaultValue: [])
  final List<Paint> fills;

  /// An array of stroke paints applied to the node.
  @JsonKey(defaultValue: [])
  final List<Paint> strokes;

  /// The weight of strokes on the node.
  final double? strokeWeight;

  /// The weight of strokes on the node per side, if they vary.
  final StrokeWeights? individualStrokeWeights;

  /// Position of stroke relative to vector outline, as a string enum.
  final StrokeAlign? strokeAlign;

  /// Radius of each corner of the frame if a single radius is set for all corners.
  final double? cornerRadius;

  /// Array of length 4 of the radius of each corner of the frame,
  /// starting in the top left and proceeding clockwise.
  final List<double>? rectangleCornerRadii;

  /// An array of export settings representing images to export from node.
  @JsonKey(defaultValue: [])
  final List<ExportSetting> exportSettings;

  /// How this node blends with nodes behind it in the scene.
  final BlendMode? blendMode;

  /// Keep height and width constrained to same ratio.
  @JsonKey(defaultValue: false)
  final bool preserveRatio;

  /// This property is applicable only for direct children of auto-layout frames,
  /// ignored otherwise. Determines whether a layer should stretch along the parent’s
  /// primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
  @JsonKey(defaultValue: 0.0)
  final double layoutGrow;

  /// Horizontal and vertical layout constraints for node.
  final LayoutConstraint? constraints;

  /// How the layer is aligned inside an auto-layout frame.
  /// This property is only provided for direct children
  /// of auto-layout frames.
  ///
  /// In horizontal auto-layout frames, "MIN" and "MAX" correspond to
  /// "TOP" and "BOTTOM". In vertical auto-layout frames, "MIN" and "MAX"
  /// correspond to "LEFT" and "RIGHT".
  final LayoutAlign? layoutAlign;

  /// Node ID of node to transition to in prototyping.
  final String? transitionNodeID;

  /// The duration of the prototyping transition on this node (in milliseconds).
  final double? transitionDuration;

  /// Opacity of the node.
  @JsonKey(defaultValue: 1.0)
  final double opacity;

  /// Bounding box of the node in absolute space coordinates.
  final SizeRectangle? absoluteBoundingBox;

  /// The bounds of the rendered node in the file in absolute space coordinates.
  final SizeRectangle? absoluteRenderBounds;

  /// Width and height of element. This is different from the width and height
  /// of the bounding box in that the absolute bounding box represents the
  /// element after scaling and rotation. Only present if geometry=paths
  /// is passed.
  final Vector2D? size;

  /// The top two rows of a matrix that represents the 2D transform of this
  /// node relative to its parent. The bottom row of the matrix is implicitly
  /// always (0, 0, 1). Use to transform coordinates in geometry. Only present
  /// if `geometry=paths` is passed.
  final List<List<double>>? relativeTransform;

  /// Whether or not this node clip content outside of its bounds.
  final bool? clipsContent;

  /// Whether this layer uses auto-layout to position its children.
  @JsonKey(defaultValue: LayoutMode.none)
  final LayoutMode? layoutMode;

  /// Whether the counter axis has a fixed length (determined by the user)
  /// or an automatic length (determined by the layout engine). This property
  /// is only applicable for auto-layout frames.
  @JsonKey(defaultValue: CounterAxisSizingMode.auto)
  final CounterAxisSizingMode counterAxisSizingMode;

  /// Whether the primary axis has a fixed length (determined by the user) or
  /// an automatic length (determined by the layout engine). This property is
  /// only applicable for auto-layout frames.
  @JsonKey(defaultValue: PrimaryAxisSizingMode.auto)
  final PrimaryAxisSizingMode primaryAxisSizingMode;

  /// Determines how the auto-layout frame’s children should be aligned in
  /// the primary axis direction. This property is only applicable for
  /// auto-layout frames.
  @JsonKey(defaultValue: PrimaryAxisAlignItems.min)
  final PrimaryAxisAlignItems primaryAxisAlignItems;

  /// Determines how the auto-layout frame’s children should be aligned in
  /// the counter axis direction. This property is only applicable for
  /// auto-layout frames.
  @JsonKey(defaultValue: CounterAxisAlignItems.min)
  final CounterAxisAlignItems counterAxisAlignItems;

  /// The padding between the left border of the frame and its children.
  /// This property is only applicable for auto-layout frames.
  @JsonKey(defaultValue: 0.0)
  final double paddingLeft;

  /// The padding between the top border of the frame and its children.
  /// This property is only applicable for auto-layout frames.
  @JsonKey(defaultValue: 0.0)
  final double paddingTop;

  /// The padding between the right border of the frame and its children.
  /// This property is only applicable for auto-layout frames.
  @JsonKey(defaultValue: 0.0)
  final double paddingRight;

  /// The padding between the bottom border of the frame and its children.
  /// This property is only applicable for auto-layout frames.
  @JsonKey(defaultValue: 0.0)
  final double paddingBottom;

  /// The horizontal padding between the borders of the frame and its children.
  /// This property is only applicable for auto-layout frames.
  @JsonKey(defaultValue: 0.0)
  final double horizontalPadding;

  /// The vertical padding between the borders of the frame and its children.
  /// This property is only applicable for auto-layout frames.
  @JsonKey(defaultValue: 0.0)
  final double verticalPadding;

  /// The distance between children of the frame.
  /// This property is only applicable for auto-layout frames.
  @JsonKey(defaultValue: 0.0)
  final double itemSpacing;

  /// Determines whether a layer's size and position should be determined by
  /// auto-layout settings or manually adjustable.
  @JsonKey(defaultValue: LayoutPositioning.auto)
  final LayoutPositioning layoutPositioning;

  /// Determines the canvas stacking order of layers in this frame. When true,
  /// the first layer will be draw on top. This property is only applicable
  /// for auto-layout frames.
  @JsonKey(defaultValue: false)
  final bool itemReverseZIndex;

  /// Determines whether strokes are included in layout calculations. When true,
  /// auto-layout frames behave like css "box-sizing: border-box". This property
  /// is only applicable for auto-layout frames.
  @JsonKey(defaultValue: false)
  final bool strokesIncludedInLayout;

  /// An array of layout grids attached to this node. [Group] nodes do not
  /// have this attribute.
  @JsonKey(defaultValue: [])
  final List<LayoutGrid> layoutGrids;

  /// Defines the scrolling behavior of the frame, if there exist contents
  /// outside of the frame boundaries. The frame can either scroll vertically,
  /// horizontally, or in both directions to the extents of the content
  /// contained within it. This behavior can be observed in a prototype.
  @JsonKey(defaultValue: OverflowDirection.none)
  final OverflowDirection overflowDirection;

  /// An array of effects attached to this node.
  @JsonKey(defaultValue: [])
  final List<Effect> effects;

  /// Does this node mask sibling nodes in front of it?
  @JsonKey(defaultValue: false)
  final bool isMask;

  /// Does this mask ignore fill style (like gradients) and effects?
  @JsonKey(defaultValue: false)
  final bool isMaskOutline;

  /// A mapping of a StyleType to style ID (see [Style]) of styles present on
  /// this node. The style ID can be used to look up more information about the
  /// style in the top-level styles field.
  final Map<StyleTypeKey, String>? styles;

  const Frame({
    required super.id,
    required super.visible,
    super.componentPropertyReferences,
    super.name,
    super.rotation,
    super.pluginData,
    super.sharedPluginData,
    super.type,
    required this.locked,
    required this.fills,
    required this.strokes,
    required this.exportSettings,
    required this.children,
    required this.opacity,
    required this.primaryAxisAlignItems,
    required this.counterAxisAlignItems,
    required this.primaryAxisSizingMode,
    required this.counterAxisSizingMode,
    required this.paddingBottom,
    required this.paddingLeft,
    required this.paddingRight,
    required this.paddingTop,
    required this.horizontalPadding,
    required this.verticalPadding,
    required this.itemSpacing,
    required this.layoutGrids,
    required this.overflowDirection,
    required this.effects,
    required this.isMask,
    required this.isMaskOutline,
    required this.layoutPositioning,
    required this.itemReverseZIndex,
    required this.strokesIncludedInLayout,
    required this.preserveRatio,
    required this.layoutGrow,
    this.absoluteBoundingBox,
    this.absoluteRenderBounds,
    this.size,
    this.strokeWeight,
    this.individualStrokeWeights,
    this.strokeAlign,
    this.cornerRadius,
    this.rectangleCornerRadii,
    this.blendMode,
    this.constraints,
    this.layoutAlign,
    this.transitionNodeID,
    this.transitionDuration,
    this.relativeTransform,
    this.clipsContent,
    this.layoutMode,
    this.styles,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    children,
    locked,
    fills,
    strokes,
    strokeWeight,
    individualStrokeWeights,
    strokeAlign,
    cornerRadius,
    rectangleCornerRadii,
    exportSettings,
    blendMode,
    preserveRatio,
    layoutGrow,
    constraints,
    layoutAlign,
    transitionNodeID,
    transitionDuration,
    opacity,
    absoluteBoundingBox,
    size,
    relativeTransform,
    clipsContent,
    layoutMode,
    primaryAxisSizingMode,
    primaryAxisAlignItems,
    counterAxisSizingMode,
    counterAxisAlignItems,
    paddingTop,
    paddingLeft,
    paddingRight,
    paddingBottom,
    horizontalPadding,
    verticalPadding,
    itemSpacing,
    layoutGrids,
    overflowDirection,
    effects,
    isMask,
    isMaskOutline,
    layoutPositioning,
    itemReverseZIndex,
    strokesIncludedInLayout,
    styles,
  ];

  factory Frame.fromJson(Map<String, dynamic> json) => _$FrameFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$FrameToJson(this);
}
