// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'individual_stroke_weights_variables.dart';
import 'rectangle_corner_radii_variables.dart';
import 'size_variables.dart';
import 'variable_alias.dart';

part 'layer_trait_variables.g.dart';

/// A mapping of field to the variables applied to this field.
///
/// Most fields will only map to a single `VariableAlias`. However, for
/// properties like `fills`, `strokes`, `size`, `componentProperties`, and
/// `textRangeFills`, it is possible to have multiple variables bound to the
/// field.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class LayerTraitVariables extends Equatable {
  const LayerTraitVariables({
    this.size,
    this.individualStrokeWeights,
    this.characters,
    this.itemSpacing,
    this.paddingLeft,
    this.paddingRight,
    this.paddingTop,
    this.paddingBottom,
    this.visible,
    this.topLeftRadius,
    this.topRightRadius,
    this.bottomLeftRadius,
    this.bottomRightRadius,
    this.minWidth,
    this.maxWidth,
    this.minHeight,
    this.maxHeight,
    this.counterAxisSpacing,
    this.opacity,
    this.fontFamily = const [],
    this.fontSize = const [],
    this.fontStyle = const [],
    this.fontWeight = const [],
    this.letterSpacing = const [],
    this.lineHeight = const [],
    this.paragraphSpacing = const [],
    this.paragraphIndent = const [],
    this.fills = const [],
    this.strokes = const [],
    this.componentProperties = const {},
    this.textRangeFills = const [],
    this.effects = const [],
    this.layoutGrids = const [],
    this.rectangleCornerRadii,
  });

  factory LayerTraitVariables.fromJson(Map<String, Object?> json) =>
      _$LayerTraitVariablesFromJson(json);

  @JsonKey(includeIfNull: false)
  final SizeVariables? size;

  @JsonKey(includeIfNull: false)
  final IndividualStrokeWeightsVariables? individualStrokeWeights;

  @JsonKey(includeIfNull: false)
  final VariableAlias? characters;

  @JsonKey(includeIfNull: false)
  final VariableAlias? itemSpacing;

  @JsonKey(includeIfNull: false)
  final VariableAlias? paddingLeft;

  @JsonKey(includeIfNull: false)
  final VariableAlias? paddingRight;

  @JsonKey(includeIfNull: false)
  final VariableAlias? paddingTop;

  @JsonKey(includeIfNull: false)
  final VariableAlias? paddingBottom;

  @JsonKey(includeIfNull: false)
  final VariableAlias? visible;

  @JsonKey(includeIfNull: false)
  final VariableAlias? topLeftRadius;

  @JsonKey(includeIfNull: false)
  final VariableAlias? topRightRadius;

  @JsonKey(includeIfNull: false)
  final VariableAlias? bottomLeftRadius;

  @JsonKey(includeIfNull: false)
  final VariableAlias? bottomRightRadius;

  @JsonKey(includeIfNull: false)
  final VariableAlias? minWidth;

  @JsonKey(includeIfNull: false)
  final VariableAlias? maxWidth;

  @JsonKey(includeIfNull: false)
  final VariableAlias? minHeight;

  @JsonKey(includeIfNull: false)
  final VariableAlias? maxHeight;

  @JsonKey(includeIfNull: false)
  final VariableAlias? counterAxisSpacing;

  @JsonKey(includeIfNull: false)
  final VariableAlias? opacity;

  @JsonKey(defaultValue: [])
  final List<VariableAlias> fontFamily;

  @JsonKey(defaultValue: [])
  final List<VariableAlias> fontSize;

  @JsonKey(defaultValue: [])
  final List<VariableAlias> fontStyle;

  @JsonKey(defaultValue: [])
  final List<VariableAlias> fontWeight;

  @JsonKey(defaultValue: [])
  final List<VariableAlias> letterSpacing;

  @JsonKey(defaultValue: [])
  final List<VariableAlias> lineHeight;

  @JsonKey(defaultValue: [])
  final List<VariableAlias> paragraphSpacing;

  @JsonKey(defaultValue: [])
  final List<VariableAlias> paragraphIndent;

  @JsonKey(defaultValue: [])
  final List<VariableAlias> fills;

  @JsonKey(defaultValue: [])
  final List<VariableAlias> strokes;

  @JsonKey(defaultValue: {})
  final Map<String, VariableAlias> componentProperties;

  @JsonKey(defaultValue: [])
  final List<VariableAlias> textRangeFills;

  @JsonKey(defaultValue: [])
  final List<VariableAlias> effects;

  @JsonKey(defaultValue: [])
  final List<VariableAlias> layoutGrids;

  @JsonKey(includeIfNull: false)
  final RectangleCornerRadiiVariables? rectangleCornerRadii;

  @override
  List<Object?> get props => <Object?>[
    size,
    individualStrokeWeights,
    characters,
    itemSpacing,
    paddingLeft,
    paddingRight,
    paddingTop,
    paddingBottom,
    visible,
    topLeftRadius,
    topRightRadius,
    bottomLeftRadius,
    bottomRightRadius,
    minWidth,
    maxWidth,
    minHeight,
    maxHeight,
    counterAxisSpacing,
    opacity,
    fontFamily,
    fontSize,
    fontStyle,
    fontWeight,
    letterSpacing,
    lineHeight,
    paragraphSpacing,
    paragraphIndent,
    fills,
    strokes,
    componentProperties,
    textRangeFills,
    effects,
    layoutGrids,
    rectangleCornerRadii,
  ];

  Map<String, Object?> toJson() => _$LayerTraitVariablesToJson(this);
}
