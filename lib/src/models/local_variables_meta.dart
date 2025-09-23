// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'local_variable.dart';
import 'local_variable_collection.dart';

part 'local_variables_meta.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class LocalVariablesMeta extends Equatable {
  const LocalVariablesMeta({
    required this.variables,
    required this.variableCollections,
  });

  factory LocalVariablesMeta.fromJson(Map<String, Object?> json) =>
      _$LocalVariablesMetaFromJson(json);

  /// A map of variable ids to variables.
  final Map<String, LocalVariable> variables;

  /// A map of variable collection ids to variable collections.
  final Map<String, LocalVariableCollection> variableCollections;

  @override
  List<Object?> get props => <Object?>[variables, variableCollections];

  Map<String, Object?> toJson() => _$LocalVariablesMetaToJson(this);
}
