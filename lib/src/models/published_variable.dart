import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models/published_variable_collection.dart';
import 'package:figma/src/models/resolved_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'published_variable.g.dart';

/// A response object containing a list of styles.
@JsonSerializable()
@CopyWith()
class PublishedVariable extends Equatable {
  /// The unique identifier of this variable;
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
  final ResolvedType resolvedDataType;

  /// The UTC ISO 8601 time at which the variable was last updated.
  final DateTime updatedAt;

  /// A Variable is a single design token that defines values for each of the
  /// modes in its [PublishedVariableCollection].
  ///
  /// These values can be applied to various kinds of design properties.
  const PublishedVariable({
    required this.id,
    required this.subscribedId,
    required this.name,
    required this.key,
    required this.variableCollectionId,
    required this.resolvedDataType,
    required this.updatedAt,
  });

  @override
  List<Object?> get props => [
    id,
    subscribedId,
    name,
    key,
    variableCollectionId,
    resolvedDataType,
    updatedAt,
  ];

  factory PublishedVariable.fromJson(Map<String, dynamic> json) =>
      _$PublishedVariableFromJson(json);

  Map<String, dynamic> toJson() => _$PublishedVariableToJson(this);
}
