// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'variable_alias.dart';

part 'component_property_variables.g.dart';

/// The variables bound to a particular field on this component property.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ComponentPropertyVariables extends Equatable {
  const ComponentPropertyVariables({this.value});

  factory ComponentPropertyVariables.fromJson(Map<String, Object?> json) =>
      _$ComponentPropertyVariablesFromJson(json);

  @JsonKey(includeIfNull: false)
  final VariableAlias? value;

  @override
  List<Object?> get props => <Object?>[value];

  Map<String, Object?> toJson() => _$ComponentPropertyVariablesToJson(this);
}
