import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models/published_variable.dart';
import 'package:figma/src/models/published_variable_collection.dart';
import 'package:json_annotation/json_annotation.dart';

part 'published_variables_meta.g.dart';

/// A response object containing a map of local variables and
/// local variable collections.
@JsonSerializable()
@CopyWith()
class PublishedVariablesMeta extends Equatable {
  /// A map of variable ids to variables.
  final Map<String, PublishedVariable> variables;

  /// A map of variable collection ids to variable collections
  final Map<String, PublishedVariableCollection> variableCollections;

  const PublishedVariablesMeta({
    required this.variables,
    required this.variableCollections,
  });

  @override
  List<Object?> get props => [variables, variableCollections];

  factory PublishedVariablesMeta.fromJson(Map<String, dynamic> json) =>
      _$PublishedVariablesMetaFromJson(json);

  Map<String, dynamic> toJson() => _$PublishedVariablesMetaToJson(this);
}
