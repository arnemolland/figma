// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_fragment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommentFragmentCWProxy {
  CommentFragment text(String? text);

  CommentFragment mention(String? mention);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentFragment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentFragment(...).copyWith(id: 12, name: "My name")
  /// ````
  CommentFragment call({
    String? text,
    String? mention,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommentFragment.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommentFragment.copyWith.fieldName(...)`
class _$CommentFragmentCWProxyImpl implements _$CommentFragmentCWProxy {
  const _$CommentFragmentCWProxyImpl(this._value);

  final CommentFragment _value;

  @override
  CommentFragment text(String? text) => this(text: text);

  @override
  CommentFragment mention(String? mention) => this(mention: mention);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommentFragment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommentFragment(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfCommentFragment.copyWith(...)` or like so:`instanceOfCommentFragment.copyWith.fieldName(...)`.
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
    <String, dynamic>{
      'text': instance.text,
      'mention': instance.mention,
    };
