// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'variable_alias.dart';

part 'component_property_definition_variables.g.dart';

/// The variables bound to a particular field on this component property.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ComponentPropertyDefinitionVariables extends Equatable {
  const ComponentPropertyDefinitionVariables({this.defaultValue});

  factory ComponentPropertyDefinitionVariables.fromJson(
    Map<String, Object?> json,
  ) => _$ComponentPropertyDefinitionVariablesFromJson(json);

  @JsonKey(includeIfNull: false)
  final VariableAlias? defaultValue;

  @override
  List<Object?> get props => <Object?>[defaultValue];

  Map<String, Object?> toJson() =>
      _$ComponentPropertyDefinitionVariablesToJson(this);
}
