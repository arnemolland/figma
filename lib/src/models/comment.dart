import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'comment.g.dart';

/// A comment or reply left by a user.
@JsonSerializable()
@CopyWith()
class Comment extends Equatable {
  /// Unique identifier for comment.
  final String id;

  /// The position of the comment. Either the absolute coordinates on the
  /// canvas or a relative offset within a frame.
  @JsonKey(name: 'client_meta')
  final dynamic clientMeta;

  /// The file in which the comment lives.
  @JsonKey(name: 'file_key')
  final String fileKey;

  /// If present, the id of the comment to which this is the reply.
  @JsonKey(name: 'parent_id')
  final String? parentId;

  /// The user who left the comment.
  final User user;

  /// The UTC ISO 8601 time at which the comment was left.
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// The UTC ISO 8601 time at which the comment was resolved.
  @JsonKey(name: 'resolved_at')
  final DateTime? resolvedAt;

  /// Only set for top level comments.
  /// The number displayed with the comment in the UI.
  @JsonKey(name: 'order_id')
  final String? orderId;

  const Comment({
    required this.id,
    this.clientMeta,
    required this.fileKey,
    this.parentId,
    required this.user,
    required this.createdAt,
    required this.resolvedAt,
    this.orderId,
  });

  @override
  List<Object?> get props => [
    id,
    clientMeta,
    fileKey,
    parentId,
    user,
    createdAt,
    resolvedAt,
    orderId,
  ];

  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);

  Map<String, dynamic> toJson() => _$CommentToJson(this);
}
