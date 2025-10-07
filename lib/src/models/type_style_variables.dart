// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'variable_alias.dart';

part 'type_style_variables.g.dart';

/// The variables bound to a particular field on this style.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class TypeStyleVariables extends Equatable {
  const TypeStyleVariables({
    this.fontFamily,
    this.fontSize,
    this.fontStyle,
    this.fontWeight,
    this.letterSpacing,
    this.lineHeight,
    this.paragraphSpacing,
    this.paragraphIndent,
  });

  factory TypeStyleVariables.fromJson(Map<String, Object?> json) =>
      _$TypeStyleVariablesFromJson(json);

  @JsonKey(includeIfNull: false)
  final VariableAlias? fontFamily;

  @JsonKey(includeIfNull: false)
  final VariableAlias? fontSize;

  @JsonKey(includeIfNull: false)
  final VariableAlias? fontStyle;

  @JsonKey(includeIfNull: false)
  final VariableAlias? fontWeight;

  @JsonKey(includeIfNull: false)
  final VariableAlias? letterSpacing;

  @JsonKey(includeIfNull: false)
  final VariableAlias? lineHeight;

  @JsonKey(includeIfNull: false)
  final VariableAlias? paragraphSpacing;

  @JsonKey(includeIfNull: false)
  final VariableAlias? paragraphIndent;

  @override
  List<Object?> get props => <Object?>[
    fontFamily,
    fontSize,
    fontStyle,
    fontWeight,
    letterSpacing,
    lineHeight,
    paragraphSpacing,
    paragraphIndent,
  ];

  Map<String, Object?> toJson() => _$TypeStyleVariablesToJson(this);
}
