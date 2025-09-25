import 'package:figma/src/converters/converters.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'boolean_operation.g.dart';

/// A string enum indicating the type of boolean operation applied.
enum Operation {
  @JsonValue('UNION')
  union,
  @JsonValue('INTERSECT')
  intersect,
  @JsonValue('SUBTRACT')
  subtract,
  @JsonValue('EXCLUDE')
  exclude,
}

/// Boolean operations combine any set of shape layers through one of four
/// formulas: Union, Subtract, Intersect, and Exclude.
@JsonSerializable()
class BooleanOperation extends Vector {
  /// An array of nodes that are being boolean operated on.
  @NodeJsonConverter()
  final List<Node?>? children;

  /// A string enum with value of "UNION", "INTERSECT", "SUBTRACT", or "EXCLUDE"
  /// indicating the type of boolean operation applied.
  final Operation? operation;

  const BooleanOperation({
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
    this.children,
    this.operation,
  });

  @override
  List<Object?> get props => [...super.props, children, operation];

  factory BooleanOperation.fromJson(Map<String, dynamic> json) =>
      _$BooleanOperationFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$BooleanOperationToJson(this);
}
