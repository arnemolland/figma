// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'published_variable_collection.g.dart';

/// A grouping of related Variable objects each with the same modes.
@JsonSerializable()
@CopyWith()
@immutable
class PublishedVariableCollection extends Equatable {
  const PublishedVariableCollection({
    required this.id,
    required this.subscribedId,
    required this.name,
    required this.key,
    required this.updatedAt,
  });

  factory PublishedVariableCollection.fromJson(Map<String, Object?> json) =>
      _$PublishedVariableCollectionFromJson(json);

  /// The unique identifier of this variable collection.
  final String id;

  /// The ID of the variable collection that is used by subscribing files.
  ///
  /// This ID changes every time the variable collection is modified and
  /// published.
  @JsonKey(name: 'subscribed_id')
  final String subscribedId;

  /// The name of this variable collection.
  final String name;

  /// The key of this variable collection.
  final String key;

  /// The UTC ISO 8601 time at which the variable collection was last updated.
  ///
  /// This timestamp will change any time a variable in the collection is
  /// changed.
  final DateTime updatedAt;

  @override
  List<Object?> get props => <Object?>[id, subscribedId, name, key, updatedAt];

  Map<String, Object?> toJson() => _$PublishedVariableCollectionToJson(this);
}
