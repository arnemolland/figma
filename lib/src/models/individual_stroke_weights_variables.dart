// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'variable_alias.dart';

part 'individual_stroke_weights_variables.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class IndividualStrokeWeightsVariables extends Equatable {
  const IndividualStrokeWeightsVariables({
    this.top,
    this.bottom,
    this.left,
    this.right,
  });

  factory IndividualStrokeWeightsVariables.fromJson(
    Map<String, Object?> json,
  ) => _$IndividualStrokeWeightsVariablesFromJson(json);

  @JsonKey(includeIfNull: false)
  final VariableAlias? top;

  @JsonKey(includeIfNull: false)
  final VariableAlias? bottom;

  @JsonKey(includeIfNull: false)
  final VariableAlias? left;

  @JsonKey(includeIfNull: false)
  final VariableAlias? right;

  @override
  List<Object?> get props => <Object?>[top, bottom, left, right];

  Map<String, Object?> toJson() =>
      _$IndividualStrokeWeightsVariablesToJson(this);
}
