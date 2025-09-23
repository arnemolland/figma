// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'published_variable.dart';
import 'published_variable_collection.dart';

part 'published_variables_meta.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class PublishedVariablesMeta extends Equatable {
  const PublishedVariablesMeta({
    required this.variables,
    required this.variableCollections,
  });

  factory PublishedVariablesMeta.fromJson(Map<String, Object?> json) =>
      _$PublishedVariablesMetaFromJson(json);

  /// A map of variable ids to variables.
  final Map<String, PublishedVariable> variables;

  /// A map of variable collection ids to variable collections.
  final Map<String, PublishedVariableCollection> variableCollections;

  @override
  List<Object?> get props => <Object?>[variables, variableCollections];

  Map<String, Object?> toJson() => _$PublishedVariablesMetaToJson(this);
}
