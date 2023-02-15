import 'package:figma/src/converters/converters.dart';
import 'package:figma/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'instance.g.dart';

@JsonSerializable()
@CopyWith()
class Instance extends Frame {
  /// ID of component that this instance came from, refers to components
  /// table (see endpoints section below)
  final String? componentId;
  Instance({
    this.componentId,
    required String id,
    String? name,
    required bool visible,
    dynamic pluginData,
    dynamic sharedPluginData,
    List<Node?>? children,
    required bool locked,
    List<Paint>? fills,
    List<Paint>? strokes,
    num? strokeWeight,
    StrokeWeights? individualStrokeWeights,
    StrokeAlign? strokeAlign,
    double? cornerRadius,
    List<num>? rectangleCornerRadii,
    List<ExportSetting>? exportSettings,
    BlendMode? blendMode,
    bool? preserveRatio,
    LayoutConstraint? constraints,
    LayoutAlign? layoutAlign,
    String? transitionNodeID,
    double? transitionDuration,
    EasingType? transitionEasing,
    double? opacity,
    SizeRectangle? absoluteBoundingBox,
    Vector2D? size,
    List<List<num>>? relativeTransform,
    bool? clipsContent,
    LayoutMode? layoutMode,
    PrimaryAxisSizingMode? primaryAxisSizingMode,
    CounterAxisSizingMode? counterAxisSizingMode,
    PrimaryAxisAlignItems? primaryAxisAlignItems,
    CounterAxisAlignItems? counterAxisAlignItems,
    double? paddingLeft,
    double? paddingTop,
    double? paddingRight,
    double? paddingBottom,
    num? horizontalPadding,
    num? verticalPadding,
    num? itemSpacing,
    List<LayoutGrid>? layoutGrids,
    OverflowDirection? overflowDirection,
    List<Effect>? effects,
    bool? isMask,
    bool? isMaskOutline,
    double? layoutGrow,
  }) : super(
          id: id,
          name: name,
          visible: visible,
          pluginData: pluginData,
          sharedPluginData: sharedPluginData,
          children: children,
          layoutGrow: layoutGrow,
          locked: locked,
          fills: fills,
          strokes: strokes,
          strokeWeight: strokeWeight,
          individualStrokeWeights: individualStrokeWeights,
          strokeAlign: strokeAlign,
          cornerRadius: cornerRadius,
          rectangleCornerRadii: rectangleCornerRadii,
          exportSettings: exportSettings,
          primaryAxisAlignItems: primaryAxisAlignItems,
          counterAxisAlignItems: counterAxisAlignItems,
          blendMode: blendMode,
          preserveRatio: preserveRatio,
          constraints: constraints,
          layoutAlign: layoutAlign,
          transitionNodeID: transitionNodeID,
          transitionDuration: transitionDuration,
          transitionEasing: transitionEasing,
          opacity: opacity,
          absoluteBoundingBox: absoluteBoundingBox,
          size: size,
          relativeTransform: relativeTransform,
          clipsContent: clipsContent,
          layoutMode: layoutMode,
          counterAxisSizingMode: counterAxisSizingMode,
          horizontalPadding: horizontalPadding,
          verticalPadding: verticalPadding,
          itemSpacing: itemSpacing,
          layoutGrids: layoutGrids,
          overflowDirection: overflowDirection,
          effects: effects,
          isMask: isMask,
          isMaskOutline: isMaskOutline,
          paddingBottom: paddingBottom,
          paddingLeft: paddingLeft,
          paddingRight: paddingRight,
          paddingTop: paddingTop,
          primaryAxisSizingMode: primaryAxisSizingMode,
        );

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
