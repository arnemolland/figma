// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'base_type_style.dart';
import 'hyperlink.dart';
import 'paint.dart';
import 'semantic_italic.dart';
import 'semantic_weight.dart';
import 'text_align_horizontal.dart';
import 'text_align_vertical.dart';
import 'text_case.dart';
import 'text_path_type_style_variables.dart';

part 'text_path_type_style.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class TextPathTypeStyle extends Equatable with BaseTypeStyle {
  const TextPathTypeStyle({
    this.fontFamily,
    this.fontPostScriptName,
    this.fontStyle,
    this.italic = false,
    this.fontWeight,
    this.fontSize,
    this.textCase,
    this.textAlignHorizontal,
    this.textAlignVertical,
    this.letterSpacing,
    this.fills = const [],
    this.hyperlink,
    this.openTypeFlags = const {},
    this.semanticWeight,
    this.semanticItalic,
    this.isOverrideOverTextStyle,
    this.boundVariables = const TextPathTypeStyleVariables(),
  });

  factory TextPathTypeStyle.fromJson(Map<String, Object?> json) =>
      _$TextPathTypeStyleFromJson(json);

  @JsonKey(includeIfNull: false)
  @override
  final String? fontFamily;

  @JsonKey(includeIfNull: false)
  @override
  final String? fontPostScriptName;

  @JsonKey(includeIfNull: false)
  @override
  final String? fontStyle;

  @JsonKey(defaultValue: false)
  @override
  final bool italic;

  @JsonKey(includeIfNull: false)
  @override
  final num? fontWeight;

  @JsonKey(includeIfNull: false)
  @override
  final num? fontSize;

  @JsonKey(includeIfNull: false)
  @override
  final TextCase? textCase;

  @JsonKey(includeIfNull: false)
  @override
  final TextAlignHorizontal? textAlignHorizontal;

  @JsonKey(includeIfNull: false)
  @override
  final TextAlignVertical? textAlignVertical;

  @JsonKey(includeIfNull: false)
  @override
  final num? letterSpacing;

  @JsonKey(defaultValue: [])
  @override
  final List<Paint> fills;

  @JsonKey(includeIfNull: false)
  @override
  final Hyperlink? hyperlink;

  @JsonKey(name: 'opentypeFlags', defaultValue: {})
  @override
  final Map<String, num> openTypeFlags;

  @JsonKey(includeIfNull: false)
  @override
  final SemanticWeight? semanticWeight;

  @JsonKey(includeIfNull: false)
  @override
  final SemanticItalic? semanticItalic;

  /// Whether or not this style has overrides over a text style.
  ///
  /// The possible fields to override are semanticWeight, semanticItalic, and
  /// hyperlink. If this is true, then those fields are overrides if present.
  @JsonKey(includeIfNull: false)
  final bool? isOverrideOverTextStyle;

  /// The variables bound to a particular field on this style.
  final TextPathTypeStyleVariables boundVariables;

  @override
  List<Object?> get props => <Object?>[
    isOverrideOverTextStyle,
    boundVariables,
    fontFamily,
    fontPostScriptName,
    fontStyle,
    italic,
    fontWeight,
    fontSize,
    textCase,
    textAlignHorizontal,
    textAlignVertical,
    letterSpacing,
    fills,
    hyperlink,
    openTypeFlags,
    semanticWeight,
    semanticItalic,
  ];

  Map<String, Object?> toJson() => _$TextPathTypeStyleToJson(this);
}
