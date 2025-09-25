// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_comment_payload.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FileCommentPayloadCWProxy {
  FileCommentPayload passcode(String? passcode);

  FileCommentPayload timestamp(DateTime? timestamp);

  FileCommentPayload webhookId(String? webhookId);

  FileCommentPayload comment(List<CommentFragment>? comment);

  FileCommentPayload commentId(String? commentId);

  FileCommentPayload createdAt(DateTime? createdAt);

  FileCommentPayload fileKey(String? fileKey);

  FileCommentPayload fileName(String? fileName);

  FileCommentPayload mentions(List<User>? mentions);

  FileCommentPayload triggeredBy(User? triggeredBy);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FileCommentPayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FileCommentPayload(...).copyWith(id: 12, name: "My name")
  /// ```
  FileCommentPayload call({
    String? passcode,
    DateTime? timestamp,
    String? webhookId,
    List<CommentFragment>? comment,
    String? commentId,
    DateTime? createdAt,
    String? fileKey,
    String? fileName,
    List<User>? mentions,
    User? triggeredBy,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFileCommentPayload.copyWith(...)` or call `instanceOfFileCommentPayload.copyWith.fieldName(value)` for a single field.
class _$FileCommentPayloadCWProxyImpl implements _$FileCommentPayloadCWProxy {
  const _$FileCommentPayloadCWProxyImpl(this._value);

  final FileCommentPayload _value;

  @override
  FileCommentPayload passcode(String? passcode) => call(passcode: passcode);

  @override
  FileCommentPayload timestamp(DateTime? timestamp) =>
      call(timestamp: timestamp);

  @override
  FileCommentPayload webhookId(String? webhookId) => call(webhookId: webhookId);

  @override
  FileCommentPayload comment(List<CommentFragment>? comment) =>
      call(comment: comment);

  @override
  FileCommentPayload commentId(String? commentId) => call(commentId: commentId);

  @override
  FileCommentPayload createdAt(DateTime? createdAt) =>
      call(createdAt: createdAt);

  @override
  FileCommentPayload fileKey(String? fileKey) => call(fileKey: fileKey);

  @override
  FileCommentPayload fileName(String? fileName) => call(fileName: fileName);

  @override
  FileCommentPayload mentions(List<User>? mentions) => call(mentions: mentions);

  @override
  FileCommentPayload triggeredBy(User? triggeredBy) =>
      call(triggeredBy: triggeredBy);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FileCommentPayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FileCommentPayload(...).copyWith(id: 12, name: "My name")
  /// ```
  FileCommentPayload call({
    Object? passcode = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? webhookId = const $CopyWithPlaceholder(),
    Object? comment = const $CopyWithPlaceholder(),
    Object? commentId = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? fileKey = const $CopyWithPlaceholder(),
    Object? fileName = const $CopyWithPlaceholder(),
    Object? mentions = const $CopyWithPlaceholder(),
    Object? triggeredBy = const $CopyWithPlaceholder(),
  }) {
    return FileCommentPayload(
      passcode: passcode == const $CopyWithPlaceholder()
          ? _value.passcode
          // ignore: cast_nullable_to_non_nullable
          : passcode as String?,
      timestamp: timestamp == const $CopyWithPlaceholder()
          ? _value.timestamp
          // ignore: cast_nullable_to_non_nullable
          : timestamp as DateTime?,
      webhookId: webhookId == const $CopyWithPlaceholder()
          ? _value.webhookId
          // ignore: cast_nullable_to_non_nullable
          : webhookId as String?,
      comment: comment == const $CopyWithPlaceholder()
          ? _value.comment
          // ignore: cast_nullable_to_non_nullable
          : comment as List<CommentFragment>?,
      commentId: commentId == const $CopyWithPlaceholder()
          ? _value.commentId
          // ignore: cast_nullable_to_non_nullable
          : commentId as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      fileKey: fileKey == const $CopyWithPlaceholder()
          ? _value.fileKey
          // ignore: cast_nullable_to_non_nullable
          : fileKey as String?,
      fileName: fileName == const $CopyWithPlaceholder()
          ? _value.fileName
          // ignore: cast_nullable_to_non_nullable
          : fileName as String?,
      mentions: mentions == const $CopyWithPlaceholder()
          ? _value.mentions
          // ignore: cast_nullable_to_non_nullable
          : mentions as List<User>?,
      triggeredBy: triggeredBy == const $CopyWithPlaceholder()
          ? _value.triggeredBy
          // ignore: cast_nullable_to_non_nullable
          : triggeredBy as User?,
    );
  }
}

extension $FileCommentPayloadCopyWith on FileCommentPayload {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFileCommentPayload.copyWith(...)` or `instanceOfFileCommentPayload.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FileCommentPayloadCWProxy get copyWith =>
      _$FileCommentPayloadCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileCommentPayload _$FileCommentPayloadFromJson(Map<String, dynamic> json) =>
    FileCommentPayload(
      passcode: json['passcode'] as String?,
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
      webhookId: json['webhook_id'] as String?,
      comment: (json['comment'] as List<dynamic>?)
          ?.map((e) => CommentFragment.fromJson(e as Map<String, dynamic>))
          .toList(),
      commentId: json['comment_id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      fileKey: json['file_key'] as String?,
      fileName: json['file_name'] as String?,
      mentions: (json['mentions'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      triggeredBy: json['triggered_by'] == null
          ? null
          : User.fromJson(json['triggered_by'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FileCommentPayloadToJson(FileCommentPayload instance) =>
    <String, dynamic>{
      'passcode': instance.passcode,
      'timestamp': instance.timestamp?.toIso8601String(),
      'webhook_id': instance.webhookId,
      'comment': instance.comment?.map((e) => e.toJson()).toList(),
      'comment_id': instance.commentId,
      'created_at': instance.createdAt?.toIso8601String(),
      'file_key': instance.fileKey,
      'file_name': instance.fileName,
      'mentions': instance.mentions?.map((e) => e.toJson()).toList(),
      'triggered_by': instance.triggeredBy?.toJson(),
    };
