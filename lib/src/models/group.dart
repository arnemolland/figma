import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:figma/src/converters/converters.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'group.g.dart';

@JsonSerializable()
@CopyWith()
class Group extends Frame {
  const Group({
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
  });

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$GroupToJson(this);
}
