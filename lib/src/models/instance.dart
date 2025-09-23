// ignore_for_file: lines_longer_than_80_chars

import 'package:figma/src/converters/converters.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'instance.g.dart';

@JsonSerializable()
class Instance extends Frame {
  const Instance({
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
    required super.preserveRatio,
    required super.layoutGrow,
    super.styles,
    super.componentPropertyReferences,
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
    required this.componentPropertyDefinitions,
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

  // Mapping of property name to its definitions
  @JsonKey(defaultValue: {})
  final Map<String, ComponentPropertyDefinition> componentPropertyDefinitions;

  @override
  List<Object?> get props => [
    ...super.props,
    componentId,
    componentPropertyDefinitions,
  ];

  factory Instance.fromJson(Map<String, dynamic> json) =>
      _$InstanceFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$InstanceToJson(this);
}
