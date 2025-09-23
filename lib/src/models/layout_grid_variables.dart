// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'variable_alias.dart';

part 'layout_grid_variables.g.dart';

/// The variables bound to a particular field on this layout grid.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class LayoutGridVariables extends Equatable {
  const LayoutGridVariables({
    this.gutterSize,
    this.numSections,
    this.sectionSize,
    this.offset,
  });

  factory LayoutGridVariables.fromJson(Map<String, Object?> json) =>
      _$LayoutGridVariablesFromJson(json);

  @JsonKey(includeIfNull: false)
  final VariableAlias? gutterSize;

  @JsonKey(includeIfNull: false)
  final VariableAlias? numSections;

  @JsonKey(includeIfNull: false)
  final VariableAlias? sectionSize;

  @JsonKey(includeIfNull: false)
  final VariableAlias? offset;

  @override
  List<Object?> get props => <Object?>[
    gutterSize,
    numSections,
    sectionSize,
    offset,
  ];

  Map<String, Object?> toJson() => _$LayoutGridVariablesToJson(this);
}
