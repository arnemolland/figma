// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'frame_info.dart';
import 'user.dart';

part 'published_component_set.g.dart';

/// A node containing a set of variants of a component.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class PublishedComponentSet extends Equatable {
  const PublishedComponentSet({
    required this.key,
    required this.fileKey,
    required this.nodeId,
    this.thumbnailUrl,
    required this.name,
    required this.description,
    required this.createdAt,
    required this.updatedAt,
    required this.user,
    this.containingFrame,
  });

  factory PublishedComponentSet.fromJson(Map<String, Object?> json) =>
      _$PublishedComponentSetFromJson(json);

  /// The unique identifier for the component set.
  final String key;

  /// The unique identifier of the Figma file that contains the component set.
  @JsonKey(name: 'file_key')
  final String fileKey;

  /// The unique identifier of the component set node within the Figma file.
  @JsonKey(name: 'node_id')
  final String nodeId;

  /// A URL to a thumbnail image of the component set.
  @JsonKey(name: 'thumbnail_url', includeIfNull: false)
  final String? thumbnailUrl;

  /// The name of the component set.
  final String name;

  /// The description of the component set as entered by the publisher.
  final String description;

  /// The UTC ISO 8601 time when the component set was created.
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// The UTC ISO 8601 time when the component set was last updated.
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  /// The user who last updated the component set.
  final User user;

  /// The containing frame of the component set.
  @JsonKey(name: 'containing_frame', includeIfNull: false)
  final FrameInfo? containingFrame;

  @override
  List<Object?> get props => <Object?>[
    key,
    fileKey,
    nodeId,
    thumbnailUrl,
    name,
    description,
    createdAt,
    updatedAt,
    user,
    containingFrame,
  ];

  Map<String, Object?> toJson() => _$PublishedComponentSetToJson(this);
}
