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

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FileCommentPayload(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FileCommentPayload(...).copyWith(id: 12, name: "My name")
  /// ````
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFileCommentPayload.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFileCommentPayload.copyWith.fieldName(...)`
class _$FileCommentPayloadCWProxyImpl implements _$FileCommentPayloadCWProxy {
  const _$FileCommentPayloadCWProxyImpl(this._value);

  final FileCommentPayload _value;

  @override
  FileCommentPayload passcode(String? passcode) => this(passcode: passcode);

  @override
  FileCommentPayload timestamp(DateTime? timestamp) =>
      this(timestamp: timestamp);

  @override
  FileCommentPayload webhookId(String? webhookId) => this(webhookId: webhookId);

  @override
  FileCommentPayload comment(List<CommentFragment>? comment) =>
      this(comment: comment);

  @override
  FileCommentPayload commentId(String? commentId) => this(commentId: commentId);

  @override
  FileCommentPayload createdAt(DateTime? createdAt) =>
      this(createdAt: createdAt);

  @override
  FileCommentPayload fileKey(String? fileKey) => this(fileKey: fileKey);

  @override
  FileCommentPayload fileName(String? fileName) => this(fileName: fileName);

  @override
  FileCommentPayload mentions(List<User>? mentions) => this(mentions: mentions);

  @override
  FileCommentPayload triggeredBy(User? triggeredBy) =>
      this(triggeredBy: triggeredBy);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FileCommentPayload(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FileCommentPayload(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfFileCommentPayload.copyWith(...)` or like so:`instanceOfFileCommentPayload.copyWith.fieldName(...)`.
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
