// ignore_for_file: lines_longer_than_80_chars

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'published_variable_collection.g.dart';

/// A response object containing a list of styles.
@JsonSerializable()
@CopyWith()
class PublishedVariableCollection extends Equatable {
  /// The unique identifier of this variable;
  final String id;

  /// The ID of the variable collection that is used by subscribing files.
  /// This ID changes every time the variable collection is modified and published.
  @JsonKey(name: 'subscribed_id')
  final String subscribedId;

  /// The name of this variable collection.
  final String name;

  /// The key of this variable collection.
  final String key;

  /// The UTC ISO 8601 time at which the variable collection was last updated.
  ///
  /// This timestamp will change any time a variable in the collection is changed.
  final DateTime updatedAt;

  /// A grouping of related Variable objects each with the same modes.
  const PublishedVariableCollection({
    required this.id,
    required this.subscribedId,
    required this.name,
    required this.key,
    required this.updatedAt,
  });

  @override
  List<Object?> get props => [id, subscribedId, name, key, updatedAt];

  factory PublishedVariableCollection.fromJson(Map<String, dynamic> json) =>
      _$PublishedVariableCollectionFromJson(json);

  Map<String, dynamic> toJson() => _$PublishedVariableCollectionToJson(this);
}
