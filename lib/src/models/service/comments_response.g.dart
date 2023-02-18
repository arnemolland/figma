// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comments_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommentsResponseCWProxy {
  CommentsResponse comments(List<Comment>? comments);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsResponse call({
    List<Comment>? comments,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommentsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommentsResponse.copyWith.fieldName(...)`
class _$CommentsResponseCWProxyImpl implements _$CommentsResponseCWProxy {
  const _$CommentsResponseCWProxyImpl(this._value);

  final CommentsResponse _value;

  @override
  CommentsResponse comments(List<Comment>? comments) =>
      this(comments: comments);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentsResponse call({
    Object? comments = const $CopyWithPlaceholder(),
  }) {
    return CommentsResponse(
      comments: comments == const $CopyWithPlaceholder()
          ? _value.comments
          // ignore: cast_nullable_to_non_nullable
          : comments as List<Comment>?,
    );
  }
}

extension $CommentsResponseCopyWith on CommentsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfCommentsResponse.copyWith(...)` or like so:`instanceOfCommentsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentsResponseCWProxy get copyWith => _$CommentsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentsResponse _$CommentsResponseFromJson(Map<String, dynamic> json) =>
    CommentsResponse(
      comments: (json['comments'] as List<dynamic>?)
          ?.map((e) => Comment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CommentsResponseToJson(CommentsResponse instance) =>
    <String, dynamic>{
      'comments': instance.comments,
    };
