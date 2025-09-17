// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_fragment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommentFragmentCWProxy {
  CommentFragment text(String? text);

  CommentFragment mention(String? mention);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommentFragment(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommentFragment(...).copyWith(id: 12, name: "My name")
  /// ```
  CommentFragment call({String? text, String? mention});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommentFragment.copyWith(...)` or call `instanceOfCommentFragment.copyWith.fieldName(value)` for a single field.
class _$CommentFragmentCWProxyImpl implements _$CommentFragmentCWProxy {
  const _$CommentFragmentCWProxyImpl(this._value);

  final CommentFragment _value;

  @override
  CommentFragment text(String? text) => call(text: text);

  @override
  CommentFragment mention(String? mention) => call(mention: mention);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommentFragment(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommentFragment(...).copyWith(id: 12, name: "My name")
  /// ```
  CommentFragment call({
    Object? text = const $CopyWithPlaceholder(),
    Object? mention = const $CopyWithPlaceholder(),
  }) {
    return CommentFragment(
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String?,
      mention: mention == const $CopyWithPlaceholder()
          ? _value.mention
          // ignore: cast_nullable_to_non_nullable
          : mention as String?,
    );
  }
}

extension $CommentFragmentCopyWith on CommentFragment {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommentFragment.copyWith(...)` or `instanceOfCommentFragment.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentFragmentCWProxy get copyWith => _$CommentFragmentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentFragment _$CommentFragmentFromJson(Map<String, dynamic> json) =>
    CommentFragment(
      text: json['text'] as String?,
      mention: json['mention'] as String?,
    );

Map<String, dynamic> _$CommentFragmentToJson(CommentFragment instance) =>
    <String, dynamic>{'text': instance.text, 'mention': instance.mention};
