// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'frame_info.dart';
import 'user.dart';

part 'published_component.g.dart';

/// An arrangement of published UI elements that can be instantiated across
/// figma files.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class PublishedComponent extends Equatable {
  const PublishedComponent({
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

  factory PublishedComponent.fromJson(Map<String, Object?> json) =>
      _$PublishedComponentFromJson(json);

  /// The unique identifier for the component.
  final String key;

  /// The unique identifier of the Figma file that contains the component.
  @JsonKey(name: 'file_key')
  final String fileKey;

  /// The unique identifier of the component node within the Figma file.
  @JsonKey(name: 'node_id')
  final String nodeId;

  /// A URL to a thumbnail image of the component.
  @JsonKey(name: 'thumbnail_url', includeIfNull: false)
  final String? thumbnailUrl;

  /// The name of the component.
  final String name;

  /// The description of the component as entered by the publisher.
  final String description;

  /// The UTC ISO 8601 time when the component was created.
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// The UTC ISO 8601 time when the component was last updated.
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  /// The user who last updated the component.
  final User user;

  /// The containing frame of the component.
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

  Map<String, Object?> toJson() => _$PublishedComponentToJson(this);
}
