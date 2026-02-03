// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'variable_alias.dart';

part 'size_variables.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class SizeVariables extends Equatable {
  const SizeVariables({this.x, this.y});

  factory SizeVariables.fromJson(Map<String, Object?> json) =>
      _$SizeVariablesFromJson(json);

  @JsonKey(includeIfNull: false)
  final VariableAlias? x;

  @JsonKey(includeIfNull: false)
  final VariableAlias? y;

  @override
  List<Object?> get props => <Object?>[x, y];

  Map<String, Object?> toJson() => _$SizeVariablesToJson(this);
}
