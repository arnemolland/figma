// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_comment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostCommentCWProxy {
  PostComment message(String message);

  PostComment commentId(String? commentId);

  PostComment clientMeta(ClientMeta? clientMeta);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostComment(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostComment(...).copyWith(id: 12, name: "My name")
  /// ```
  PostComment call({String message, String? commentId, ClientMeta? clientMeta});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostComment.copyWith(...)` or call `instanceOfPostComment.copyWith.fieldName(value)` for a single field.
class _$PostCommentCWProxyImpl implements _$PostCommentCWProxy {
  const _$PostCommentCWProxyImpl(this._value);

  final PostComment _value;

  @override
  PostComment message(String message) => call(message: message);

  @override
  PostComment commentId(String? commentId) => call(commentId: commentId);

  @override
  PostComment clientMeta(ClientMeta? clientMeta) =>
      call(clientMeta: clientMeta);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostComment(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostComment(...).copyWith(id: 12, name: "My name")
  /// ```
  PostComment call({
    Object? message = const $CopyWithPlaceholder(),
    Object? commentId = const $CopyWithPlaceholder(),
    Object? clientMeta = const $CopyWithPlaceholder(),
  }) {
    return PostComment(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      commentId: commentId == const $CopyWithPlaceholder()
          ? _value.commentId
          // ignore: cast_nullable_to_non_nullable
          : commentId as String?,
      clientMeta: clientMeta == const $CopyWithPlaceholder()
          ? _value.clientMeta
          // ignore: cast_nullable_to_non_nullable
          : clientMeta as ClientMeta?,
    );
  }
}

extension $PostCommentCopyWith on PostComment {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostComment.copyWith(...)` or `instanceOfPostComment.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostCommentCWProxy get copyWith => _$PostCommentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostComment _$PostCommentFromJson(Map<String, dynamic> json) => PostComment(
  message: json['message'] as String,
  commentId: json['comment_id'] as String?,
  clientMeta: const ClientMetaNullableConverter().fromJson(json['client_meta']),
);

Map<String, dynamic> _$PostCommentToJson(PostComment instance) =>
    <String, dynamic>{
      'message': instance.message,
      'comment_id': ?instance.commentId,
      'client_meta': ?const ClientMetaNullableConverter().toJson(
        instance.clientMeta,
      ),
    };
