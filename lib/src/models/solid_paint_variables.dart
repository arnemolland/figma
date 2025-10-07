// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'variable_alias.dart';

part 'solid_paint_variables.g.dart';

/// The variables bound to a particular field on this paint.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class SolidPaintVariables extends Equatable {
  const SolidPaintVariables({this.color});

  factory SolidPaintVariables.fromJson(Map<String, Object?> json) =>
      _$SolidPaintVariablesFromJson(json);

  @JsonKey(includeIfNull: false)
  final VariableAlias? color;

  @override
  List<Object?> get props => <Object?>[color];

  Map<String, Object?> toJson() => _$SolidPaintVariablesToJson(this);
}
