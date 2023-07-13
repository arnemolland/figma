import 'package:figma/src/converters/converters.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'component_node.g.dart';

/// A component is a reusable piece of design that can be applied to different
/// frames. Components can contain other components.
@JsonSerializable()
@CopyWith()
class ComponentNode extends Frame {
  ComponentNode({
    required super.id,
    required super.visible,
    required super.locked,
    required super.fills,
    required super.strokes,
    required super.exportSettings,
    required super.children,
    required super.opacity,
    required super.primaryAxisAlignItems,
    required super.counterAxisAlignItems,
    required super.primaryAxisSizingMode,
    required super.counterAxisSizingMode,
    required super.paddingBottom,
    required super.paddingLeft,
    required super.paddingRight,
    required super.paddingTop,
    required super.horizontalPadding,
    required super.verticalPadding,
    required super.itemSpacing,
    required super.layoutGrids,
    required super.overflowDirection,
    required super.effects,
    required super.isMask,
    required super.isMaskOutline,
    required super.layoutPositioning,
    required super.itemReverseZIndex,
    required super.strokesIncludedInLayout,
    required this.componentPropertyDefinitions,
  });

  /// A mapping of name to ComponentPropertyDefinition for every component
  /// property on this component. Each property has a type, defaultValue, and
  /// ther optional values.
  @JsonKey(defaultValue: {})
  final Map<String, ComponentPropertyDefinition> componentPropertyDefinitions;

  factory ComponentNode.fromJson(Map<String, dynamic> json) =>
      _$ComponentNodeFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ComponentNodeToJson(this);
}
