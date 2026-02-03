// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'client_meta.dart';
import 'client_meta_convert.dart';
import 'reaction.dart';
import 'user.dart';

part 'comment.g.dart';

/// A comment or reply left by a user.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class Comment extends Equatable {
  const Comment({
    required this.id,
    this.clientMeta,
    required this.fileKey,
    this.parentId,
    required this.user,
    required this.createdAt,
    this.resolvedAt,
    required this.message,
    this.orderId,
    required this.reactions,
  });

  factory Comment.fromJson(Map<String, Object?> json) =>
      _$CommentFromJson(json);

  /// Unique identifier for comment.
  final String id;

  /// Positioning information of the comment.
  ///
  /// Includes information on the location of the comment pin, which is either
  /// the absolute coordinates on the canvas or a relative offset within a
  /// frame. If the comment is a region, it will also contain the region height,
  /// width, and position of the anchor in regards to the region.
  @JsonKey(name: 'client_meta')
  @ClientMetaNullableConverter()
  final ClientMeta? clientMeta;

  /// The file in which the comment lives.
  @JsonKey(name: 'file_key')
  final String fileKey;

  /// If present, the id of the comment to which this is the reply.
  @JsonKey(name: 'parent_id', includeIfNull: false)
  final String? parentId;

  /// The user who left the comment.
  final User user;

  /// The UTC ISO 8601 time at which the comment was left.
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// If set, the UTC ISO 8601 time the comment was resolved.
  @JsonKey(name: 'resolved_at')
  final DateTime? resolvedAt;

  /// The content of the comment.
  final String message;

  /// Only set for top level comments.
  ///
  /// The number displayed with the comment in the UI.
  @JsonKey(name: 'order_id')
  final String? orderId;

  /// An array of reactions to the comment.
  final List<Reaction> reactions;

  @override
  List<Object?> get props => <Object?>[
    id,
    clientMeta,
    fileKey,
    parentId,
    user,
    createdAt,
    resolvedAt,
    message,
    orderId,
    reactions,
  ];

  Map<String, Object?> toJson() => _$CommentToJson(this);
}
