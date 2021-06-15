import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'post_comment.g.dart';

@JsonSerializable()
@CopyWith()
class PostComment extends Equatable {
  /// The text contents of the comment to post
  final String? message;

  /// The position of where to place the comment. This can either be
  /// an absolute canvas position or the relative position within a frame.
  @JsonKey(name: 'client_meta')
  final dynamic clientMeta;

  /// (Optional) The comment to reply to, if any. This must be a root
  /// comment, that is, you cannot reply to a comment that is a reply
  /// itself (a reply has a parent_id).
  @JsonKey(name: 'comment_id')
  final String? commentId;

  PostComment({this.message, this.clientMeta, this.commentId});

  @override
  List<Object?> get props => [message, clientMeta, commentId];

  factory PostComment.fromJson(Map<String, dynamic> json) =>
      _$PostCommentFromJson(json);

  Map<String, dynamic> toJson() => _$PostCommentToJson(this);
}
