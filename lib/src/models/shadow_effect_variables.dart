// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'variable_alias.dart';

part 'shadow_effect_variables.g.dart';

/// The variables bound to a particular field on this shadow effect.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ShadowEffectVariables extends Equatable {
  const ShadowEffectVariables({
    this.radius,
    this.spread,
    this.color,
    this.offsetX,
    this.offsetY,
  });

  factory ShadowEffectVariables.fromJson(Map<String, Object?> json) =>
      _$ShadowEffectVariablesFromJson(json);

  @JsonKey(includeIfNull: false)
  final VariableAlias? radius;

  @JsonKey(includeIfNull: false)
  final VariableAlias? spread;

  @JsonKey(includeIfNull: false)
  final VariableAlias? color;

  @JsonKey(includeIfNull: false)
  final VariableAlias? offsetX;

  @JsonKey(includeIfNull: false)
  final VariableAlias? offsetY;

  @override
  List<Object?> get props => <Object?>[radius, spread, color, offsetX, offsetY];

  Map<String, Object?> toJson() => _$ShadowEffectVariablesToJson(this);
}
