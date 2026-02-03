// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'variable_alias.dart';

part 'blur_effect_variables.g.dart';

/// The variables bound to a particular field on this blur effect.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class BlurEffectVariables extends Equatable {
  const BlurEffectVariables({this.radius});

  factory BlurEffectVariables.fromJson(Map<String, Object?> json) =>
      _$BlurEffectVariablesFromJson(json);

  @JsonKey(includeIfNull: false)
  final VariableAlias? radius;

  @override
  List<Object?> get props => <Object?>[radius];

  Map<String, Object?> toJson() => _$BlurEffectVariablesToJson(this);
}
