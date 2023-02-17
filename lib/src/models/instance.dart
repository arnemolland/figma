import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'instance.g.dart';

@JsonSerializable()
@CopyWith()
class Instance extends Frame {
  Instance({
    required super.id,
    required super.visible,
    required super.locked,
    required super.fills,
    required super.strokes,
    required super.exportSettings,
    required super.children,
    required super.opacity,
    required super.layoutPositioning,
    required super.itemReverseZIndex,
    required super.strokesIncludedInLayout,
    required super.counterAxisSizingMode,
    required super.horizontalPadding,
    required super.verticalPadding,
    required super.itemSpacing,
    required super.layoutGrids,
    required super.overflowDirection,
    required super.effects,
    required super.isMask,
    required super.isMaskOutline,
    required super.counterAxisAlignItems,
    required super.primaryAxisAlignItems,
    required super.primaryAxisSizingMode,
    required super.paddingBottom,
    required super.paddingLeft,
    required super.paddingRight,
    required super.paddingTop,
    required super.size,
    super.styles,
    super.componentPropertyReferencesMap,
    super.absoluteBoundingBox,
    super.absoluteRenderBounds,
    super.rotation,
    super.name,
    super.pluginData,
    super.sharedPluginData,
    super.type,
    super.strokeWeight,
    super.strokeAlign,
    super.cornerRadius,
    super.rectangleCornerRadii,
    super.blendMode,
    super.preserveRatio,
    super.constraints,
    super.layoutAlign,
    super.transitionNodeID,
    super.transitionDuration,
    super.relativeTransform,
    super.clipsContent,
    super.layoutMode,
    super.individualStrokeWeights,
    required this.isExposedInstance,
    required this.exposedInstances,
    required this.componentProperties,
    this.componentId,
  });

  /// ID of component that this instance came from, refers to components
  /// table.
  final String? componentId;

  /// If true, this node has been marked as exposed to its containing component or component set
  @JsonKey(defaultValue: false)
  final bool isExposedInstance;

  /// IDs of instances that have been exposed to this node's level
  @JsonKey(defaultValue: [])
  final List<String> exposedInstances;

  /// A mapping of name to ComponentProperty for all component properties on
  /// this instance. Each property has a type, value, and other optional values.
  @JsonKey(defaultValue: {})
  final Map<String, ComponentProperty> componentProperties;

  @override
  List<Object?> get props => [
        ...super.props,
        componentId,
      ];

  factory Instance.fromJson(Map<String, dynamic> json) =>
      _$InstanceFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$InstanceToJson(this);
}
