import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models/local_variable.dart';
import 'package:figma/src/models/local_variable_collection.dart';
import 'package:json_annotation/json_annotation.dart';

part 'local_variables_meta.g.dart';

@JsonSerializable()
@CopyWith()
class LocalVariablesMeta extends Equatable {
  /// A map of variable collection ids to variable collections.
  final Map<String, LocalVariableCollection> variableCollections;

  /// A map of variable ids to variables.
  final Map<String, LocalVariable> variables;

  const LocalVariablesMeta({
    required this.variableCollections,
    required this.variables,
  });

  @override
  List<Object?> get props => [variableCollections, variables];

  factory LocalVariablesMeta.fromJson(Map<String, dynamic> json) =>
      _$LocalVariablesMetaFromJson(json);

  Map<String, dynamic> toJson() => _$LocalVariablesMetaToJson(this);
}
