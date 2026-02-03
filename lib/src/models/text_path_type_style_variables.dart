// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'variable_alias.dart';

part 'text_path_type_style_variables.g.dart';

/// The variables bound to a particular field on this style.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class TextPathTypeStyleVariables extends Equatable {
  const TextPathTypeStyleVariables({
    this.fontFamily,
    this.fontSize,
    this.fontStyle,
    this.fontWeight,
    this.letterSpacing,
  });

  factory TextPathTypeStyleVariables.fromJson(Map<String, Object?> json) =>
      _$TextPathTypeStyleVariablesFromJson(json);

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

  @override
  List<Object?> get props => <Object?>[
    fontFamily,
    fontSize,
    fontStyle,
    fontWeight,
    letterSpacing,
  ];

  Map<String, Object?> toJson() => _$TextPathTypeStyleVariablesToJson(this);
}
