// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_comment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostCommentCWProxy {
  PostComment message(String? message);

  PostComment clientMeta(dynamic clientMeta);

  PostComment commentId(String? commentId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PostComment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PostComment(...).copyWith(id: 12, name: "My name")
  /// ````
  PostComment call({
    String? message,
    dynamic clientMeta,
    String? commentId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPostComment.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPostComment.copyWith.fieldName(...)`
class _$PostCommentCWProxyImpl implements _$PostCommentCWProxy {
  const _$PostCommentCWProxyImpl(this._value);

  final PostComment _value;

  @override
  PostComment message(String? message) => this(message: message);

  @override
  PostComment clientMeta(dynamic clientMeta) => this(clientMeta: clientMeta);

  @override
  PostComment commentId(String? commentId) => this(commentId: commentId);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PostComment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PostComment(...).copyWith(id: 12, name: "My name")
  /// ````
  PostComment call({
    Object? message = const $CopyWithPlaceholder(),
    Object? clientMeta = const $CopyWithPlaceholder(),
    Object? commentId = const $CopyWithPlaceholder(),
  }) {
    return PostComment(
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String?,
      clientMeta: clientMeta == const $CopyWithPlaceholder()
          ? _value.clientMeta
          // ignore: cast_nullable_to_non_nullable
          : clientMeta as dynamic,
      commentId: commentId == const $CopyWithPlaceholder()
          ? _value.commentId
          // ignore: cast_nullable_to_non_nullable
          : commentId as String?,
    );
  }
}

extension $PostCommentCopyWith on PostComment {
  /// Returns a callable class that can be used as follows: `instanceOfPostComment.copyWith(...)` or like so:`instanceOfPostComment.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostCommentCWProxy get copyWith => _$PostCommentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostComment _$PostCommentFromJson(Map<String, dynamic> json) => PostComment(
      message: json['message'] as String?,
      clientMeta: json['client_meta'],
      commentId: json['comment_id'] as String?,
    );

Map<String, dynamic> _$PostCommentToJson(PostComment instance) =>
    <String, dynamic>{
      'message': instance.message,
      'client_meta': instance.clientMeta,
      'comment_id': instance.commentId,
    };
