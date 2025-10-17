// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'variable_resolved_data_type.dart';

part 'published_variable.g.dart';

/// A Variable is a single design token that defines values for each of the
/// modes in its VariableCollection.
///
/// These values can be applied to various kinds of design properties.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class PublishedVariable extends Equatable {
  const PublishedVariable({
    required this.id,
    required this.subscribedId,
    required this.name,
    required this.key,
    required this.variableCollectionId,
    required this.resolvedDataType,
    required this.updatedAt,
  });

  factory PublishedVariable.fromJson(Map<String, Object?> json) =>
      _$PublishedVariableFromJson(json);

  /// The unique identifier of this variable.
  final String id;

  /// The ID of the variable that is used by subscribing files.
  ///
  /// This ID changes every time the variable is modified and published.
  @JsonKey(name: 'subscribed_id')
  final String subscribedId;

  /// The name of this variable.
  final String name;

  /// The key of this variable.
  final String key;

  /// The id of the variable collection that contains this variable.
  final String variableCollectionId;

  /// The resolved type of the variable.
  final VariableResolvedDataType resolvedDataType;

  /// The UTC ISO 8601 time at which the variable was last updated.
  final DateTime updatedAt;

  @override
  List<Object?> get props => <Object?>[
    id,
    subscribedId,
    name,
    key,
    variableCollectionId,
    resolvedDataType,
    updatedAt,
  ];

  Map<String, Object?> toJson() => _$PublishedVariableToJson(this);
}
