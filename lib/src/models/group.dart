import 'package:figma/src/converters/converters.dart';
import 'package:figma/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'group.g.dart';

@JsonSerializable()
@CopyWith()
class Group extends Frame {
  Group({
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
    CounterAxisSizingMode? counterAxisSizingMode,
    num? horizontalPadding,
    num? verticalPadding,
    num? itemSpacing,
    List<LayoutGrid>? layoutGrids,
    OverflowDirection? overflowDirection,
    List<Effect>? effects,
    bool? isMask,
    bool? isMaskOutline,
  }) : super(
          id: id,
          name: name,
          visible: visible,
          pluginData: pluginData,
          sharedPluginData: sharedPluginData,
          children: children,
          locked: locked,
          fills: fills,
          strokes: strokes,
          strokeWeight: strokeWeight,
          strokeAlign: strokeAlign,
          cornerRadius: cornerRadius,
          rectangleCornerRadii: rectangleCornerRadii,
          exportSettings: exportSettings,
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
        );

  @override
  List<Object?> get props => super.props;

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$GroupToJson(this);
}
