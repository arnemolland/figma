import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'regular_polygon.g.dart';

@JsonSerializable()
class RegularPolygon extends Vector {
  const RegularPolygon({
    required super.id,
    required super.visible,
    required super.locked,
    required super.exportSettings,
    required super.preserveRatio,
    required super.layoutGrow,
    required super.opacity,
    required super.isMask,
    required super.fills,
    required super.fillGeometry,
    required super.strokes,
    required super.strokeCap,
    required super.strokeJoin,
    required super.strokeDashes,
    required super.strokeMiterAngle,
    super.componentPropertyReferences,
    super.name,
    super.rotation,
    super.pluginData,
    super.sharedPluginData,
    super.blendMode,
    super.layoutAlign,
    super.constraints,
    super.transitionNodeID,
    super.transitionDuration,
    super.transitionEasing,
    super.absoluteBoundingBox,
    super.effects,
    super.size,
    super.relativeTransform,
    super.strokeWeight,
    super.strokeGeometry,
    super.strokeAlign,
    super.styles,
    super.absoluteRenderBounds,
    super.fillOverrideTable,
    super.individualStrokeWeights,
  });

  factory RegularPolygon.fromJson(Map<String, dynamic> json) =>
      _$RegularPolygonFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$RegularPolygonToJson(this);
}
