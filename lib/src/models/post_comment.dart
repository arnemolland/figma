// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'client_meta.dart';
import 'client_meta_convert.dart';

part 'post_comment.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class PostComment extends Equatable {
  const PostComment({required this.message, this.commentId, this.clientMeta});

  factory PostComment.fromJson(Map<String, Object?> json) =>
      _$PostCommentFromJson(json);

  /// The text contents of the comment to post.
  final String message;

  /// The ID of the comment to reply to, if any.
  ///
  /// This must be a root comment. You cannot reply to other replies (a comment
  /// that has a parent_id).
  @JsonKey(name: 'comment_id', includeIfNull: false)
  final String? commentId;

  /// The position where to place the comment.
  @JsonKey(name: 'client_meta', includeIfNull: false)
  @ClientMetaNullableConverter()
  final ClientMeta? clientMeta;

  @override
  List<Object?> get props => <Object?>[message, commentId, clientMeta];

  Map<String, Object?> toJson() => _$PostCommentToJson(this);
}
