import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text.g.dart';

/// A text node, represented as a [Vector] and modified by a [TypeStyle].
@JsonSerializable()
class Text extends Vector {
  /// Text contained within a text box. Newline characters are preserved and map
  /// to a new line in the UI when rendered.
  final String? characters;

  /// Style of text including font family and weight (see [TypeStyle]).
  final TypeStyle? style;

  /// Array with same number of elements as characters in text box, each
  /// element is a reference to the styleOverrideTable defined below and maps
  /// to the corresponding character in the characters field. Elements with
  /// value 0 have the default type style.
  final List<int>? characterStyleOverrides;

  /// Map from ID to [TypeStyle] for looking up style overrides.
  final Map<int, TypeStyle>? styleOverrideTable;

  /// An array with the same number of elements as lines in the text node, where
  /// lines are delimited by newline or paragraph separator characters. Each
  /// element in the array corresponds to the list type of a specific line.
  final List<LineType>? lineTypes;

  /// An array with the same number of elements as lines in the text node, where
  /// lines are delimited by newline or paragraph separator characters. Each
  /// element in the array corresponds to the indentation level of a specific
  /// line.
  final List<int>? lineIndentations;

  const Text({
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
    this.characters,
    this.style,
    this.characterStyleOverrides,
    this.styleOverrideTable,
    this.lineTypes,
    this.lineIndentations,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    characters,
    style,
    characterStyleOverrides,
    styleOverrideTable,
  ];

  factory Text.fromJson(Map<String, dynamic> json) => _$TextFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$TextToJson(this);
}
