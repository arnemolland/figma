// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_comment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostCommentCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPostComment.copyWith(...)`.
class _$PostCommentCWProxyImpl implements _$PostCommentCWProxy {
  const _$PostCommentCWProxyImpl(this._value);

  final PostComment _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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
      clientMeta:
          clientMeta == const $CopyWithPlaceholder() || clientMeta == null
              // ignore: unnecessary_non_null_assertion
              ? _value.clientMeta!
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
  /// Returns a callable class that can be used as follows: `instanceOfPostComment.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$PostCommentCWProxy get copyWith => _$PostCommentCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// PostComment(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  PostComment copyWithNull({
    bool message = false,
    bool commentId = false,
  }) {
    return PostComment(
      message: message == true ? null : this.message,
      clientMeta: clientMeta,
      commentId: commentId == true ? null : this.commentId,
    );
  }
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
