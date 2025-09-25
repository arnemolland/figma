import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'file_comment_payload.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
class FileCommentPayload extends BasePayload {
  static const String eventType = 'FILE_COMMENT';

  const FileCommentPayload({
    required super.passcode,
    required super.timestamp,
    required super.webhookId,
    required this.comment,
    required this.commentId,
    required this.createdAt,
    required this.fileKey,
    required this.fileName,
    required this.mentions,
    required this.triggeredBy,
  });

  factory FileCommentPayload.fromJson(Map<String, dynamic> json) {
    final type = json['event_type'];
    if (type != eventType) {
      throw ArgumentError.value(type, 'event_type', 'expected $eventType');
    }

    return _$FileCommentPayloadFromJson(json);
  }

  /// Contents of the comment itself.
  final List<CommentFragment>? comment;

  /// Unique identifier for comment.
  @JsonKey(name: 'comment_id')
  final String? commentId;

  /// The UTC ISO 8601 time at which the comment was left.
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;

  /// The key of the file that was commented on.
  @JsonKey(name: 'file_key')
  final String? fileKey;

  /// The name of the file that was commented on.
  @JsonKey(name: 'file_name')
  final String? fileName;

  /// Users that were mentioned in the comment.
  final List<User>? mentions;

  /// The user that made the comment and triggered this event.
  @JsonKey(name: 'triggered_by')
  final User? triggeredBy;

  @override
  List<Object?> get props => [
    passcode,
    timestamp,
    webhookId,
    comment,
    commentId,
    createdAt,
    fileKey,
    fileName,
    mentions,
    triggeredBy,
  ];

  @override
  Map<String, dynamic> toJson() => <String, dynamic>{
    'event_type': eventType,
    ..._$FileCommentPayloadToJson(this),
  };
}
