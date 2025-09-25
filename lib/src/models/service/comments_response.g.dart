// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comments_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommentsResponseCWProxy {
  CommentsResponse comments(List<Comment>? comments);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommentsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommentsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CommentsResponse call({List<Comment>? comments});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommentsResponse.copyWith(...)` or call `instanceOfCommentsResponse.copyWith.fieldName(value)` for a single field.
class _$CommentsResponseCWProxyImpl implements _$CommentsResponseCWProxy {
  const _$CommentsResponseCWProxyImpl(this._value);

  final CommentsResponse _value;

  @override
  CommentsResponse comments(List<Comment>? comments) =>
      call(comments: comments);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommentsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommentsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CommentsResponse call({Object? comments = const $CopyWithPlaceholder()}) {
    return CommentsResponse(
      comments: comments == const $CopyWithPlaceholder()
          ? _value.comments
          // ignore: cast_nullable_to_non_nullable
          : comments as List<Comment>?,
    );
  }
}

extension $CommentsResponseCopyWith on CommentsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommentsResponse.copyWith(...)` or `instanceOfCommentsResponse.copyWith.fieldName(...)`.
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
    <String, dynamic>{'comments': instance.comments};
