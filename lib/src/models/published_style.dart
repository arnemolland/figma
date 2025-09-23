// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'style_type.dart';
import 'user.dart';

part 'published_style.g.dart';

/// A set of published properties that can be applied to nodes.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class PublishedStyle extends Equatable {
  const PublishedStyle({
    required this.key,
    required this.fileKey,
    required this.nodeId,
    required this.styleType,
    this.thumbnailUrl,
    required this.name,
    required this.description,
    required this.createdAt,
    required this.updatedAt,
    required this.user,
    required this.sortPosition,
  });

  factory PublishedStyle.fromJson(Map<String, Object?> json) =>
      _$PublishedStyleFromJson(json);

  /// The unique identifier for the style.
  final String key;

  /// The unique identifier of the Figma file that contains the style.
  @JsonKey(name: 'file_key')
  final String fileKey;

  /// ID of the style node within the figma file.
  @JsonKey(name: 'node_id')
  final String nodeId;

  @JsonKey(name: 'style_type')
  final StyleType styleType;

  /// A URL to a thumbnail image of the style.
  @JsonKey(name: 'thumbnail_url', includeIfNull: false)
  final String? thumbnailUrl;

  /// The name of the style.
  final String name;

  /// The description of the style as entered by the publisher.
  final String description;

  /// The UTC ISO 8601 time when the style was created.
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// The UTC ISO 8601 time when the style was last updated.
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  /// The user who last updated the style.
  final User user;

  /// A user specified order number by which the style can be sorted.
  @JsonKey(name: 'sort_position')
  final String sortPosition;

  @override
  List<Object?> get props => <Object?>[
    key,
    fileKey,
    nodeId,
    styleType,
    thumbnailUrl,
    name,
    description,
    createdAt,
    updatedAt,
    user,
    sortPosition,
  ];

  Map<String, Object?> toJson() => _$PublishedStyleToJson(this);
}
