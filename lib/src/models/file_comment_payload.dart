// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'comment_fragment.dart';
import 'user.dart';
import 'webhook_event.dart';
import 'webhook_payload.dart';

part 'file_comment_payload.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class FileCommentPayload extends WebhookPayload {
  const FileCommentPayload({
    required super.passcode,
    required super.timestamp,
    required super.webhookId,
    required this.comment,
    required this.commentId,
    required this.createdAt,
    required this.fileKey,
    required this.fileName,
    this.mentions = const [],
    required this.triggeredBy,
  });

  factory FileCommentPayload.fromJson(Map<String, Object?> json) =>
      _$FileCommentPayloadFromJson(json);

  /// Contents of the comment itself.
  final List<CommentFragment> comment;

  /// Unique identifier for comment.
  @JsonKey(name: 'comment_id')
  final String commentId;

  /// The UTC ISO 8601 time at which the comment was left.
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// The key of the file that was commented on.
  @JsonKey(name: 'file_key')
  final String fileKey;

  /// The name of the file that was commented on.
  @JsonKey(name: 'file_name')
  final String fileName;

  /// Users that were mentioned in the comment.
  @JsonKey(defaultValue: [])
  final List<User> mentions;

  /// The user that made the comment and triggered this event.
  @JsonKey(name: 'triggered_by')
  final User triggeredBy;

  @JsonKey(includeToJson: true, name: 'event_type')
  @override
  WebhookEvent get eventType => WebhookEvent.fileComment;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    comment,
    commentId,
    createdAt,
    fileKey,
    fileName,
    mentions,
    triggeredBy,
  ];

  @override
  Map<String, Object?> toJson() => _$FileCommentPayloadToJson(this);
}
