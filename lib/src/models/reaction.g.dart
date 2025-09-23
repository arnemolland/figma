// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ReactionCWProxy {
  Reaction user(User user);

  Reaction emoji(Emoji emoji);

  Reaction createdAt(DateTime createdAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Reaction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Reaction(...).copyWith(id: 12, name: "My name")
  /// ```
  Reaction call({User user, Emoji emoji, DateTime createdAt});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfReaction.copyWith(...)` or call `instanceOfReaction.copyWith.fieldName(value)` for a single field.
class _$ReactionCWProxyImpl implements _$ReactionCWProxy {
  const _$ReactionCWProxyImpl(this._value);

  final Reaction _value;

  @override
  Reaction user(User user) => call(user: user);

  @override
  Reaction emoji(Emoji emoji) => call(emoji: emoji);

  @override
  Reaction createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Reaction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Reaction(...).copyWith(id: 12, name: "My name")
  /// ```
  Reaction call({
    Object? user = const $CopyWithPlaceholder(),
    Object? emoji = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
  }) {
    return Reaction(
      user: user == const $CopyWithPlaceholder() || user == null
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as User,
      emoji: emoji == const $CopyWithPlaceholder() || emoji == null
          ? _value.emoji
          // ignore: cast_nullable_to_non_nullable
          : emoji as Emoji,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
    );
  }
}

extension $ReactionCopyWith on Reaction {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfReaction.copyWith(...)` or `instanceOfReaction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ReactionCWProxy get copyWith => _$ReactionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reaction _$ReactionFromJson(Map<String, dynamic> json) => Reaction(
  user: User.fromJson(json['user'] as Map<String, dynamic>),
  emoji: json['emoji'] as String,
  createdAt: DateTime.parse(json['created_at'] as String),
);

Map<String, dynamic> _$ReactionToJson(Reaction instance) => <String, dynamic>{
  'user': instance.user.toJson(),
  'emoji': instance.emoji,
  'created_at': instance.createdAt.toIso8601String(),
};
