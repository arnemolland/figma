// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'variable_alias.dart';

part 'color_stop_variables.g.dart';

/// The variables bound to a particular gradient stop.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ColorStopVariables extends Equatable {
  const ColorStopVariables({this.color});

  factory ColorStopVariables.fromJson(Map<String, Object?> json) =>
      _$ColorStopVariablesFromJson(json);

  @JsonKey(includeIfNull: false)
  final VariableAlias? color;

  @override
  List<Object?> get props => <Object?>[color];

  Map<String, Object?> toJson() => _$ColorStopVariablesToJson(this);
}
