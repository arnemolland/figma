// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommentCWProxy {
  Comment id(String id);

  Comment clientMeta(ClientMeta? clientMeta);

  Comment fileKey(String fileKey);

  Comment parentId(String? parentId);

  Comment user(User user);

  Comment createdAt(DateTime createdAt);

  Comment resolvedAt(DateTime? resolvedAt);

  Comment message(String message);

  Comment orderId(String? orderId);

  Comment reactions(List<Reaction> reactions);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Comment(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Comment(...).copyWith(id: 12, name: "My name")
  /// ```
  Comment call({
    String id,
    ClientMeta? clientMeta,
    String fileKey,
    String? parentId,
    User user,
    DateTime createdAt,
    DateTime? resolvedAt,
    String message,
    String? orderId,
    List<Reaction> reactions,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfComment.copyWith(...)` or call `instanceOfComment.copyWith.fieldName(value)` for a single field.
class _$CommentCWProxyImpl implements _$CommentCWProxy {
  const _$CommentCWProxyImpl(this._value);

  final Comment _value;

  @override
  Comment id(String id) => call(id: id);

  @override
  Comment clientMeta(ClientMeta? clientMeta) => call(clientMeta: clientMeta);

  @override
  Comment fileKey(String fileKey) => call(fileKey: fileKey);

  @override
  Comment parentId(String? parentId) => call(parentId: parentId);

  @override
  Comment user(User user) => call(user: user);

  @override
  Comment createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  Comment resolvedAt(DateTime? resolvedAt) => call(resolvedAt: resolvedAt);

  @override
  Comment message(String message) => call(message: message);

  @override
  Comment orderId(String? orderId) => call(orderId: orderId);

  @override
  Comment reactions(List<Reaction> reactions) => call(reactions: reactions);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Comment(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Comment(...).copyWith(id: 12, name: "My name")
  /// ```
  Comment call({
    Object? id = const $CopyWithPlaceholder(),
    Object? clientMeta = const $CopyWithPlaceholder(),
    Object? fileKey = const $CopyWithPlaceholder(),
    Object? parentId = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? resolvedAt = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? orderId = const $CopyWithPlaceholder(),
    Object? reactions = const $CopyWithPlaceholder(),
  }) {
    return Comment(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      clientMeta: clientMeta == const $CopyWithPlaceholder()
          ? _value.clientMeta
          // ignore: cast_nullable_to_non_nullable
          : clientMeta as ClientMeta?,
      fileKey: fileKey == const $CopyWithPlaceholder() || fileKey == null
          ? _value.fileKey
          // ignore: cast_nullable_to_non_nullable
          : fileKey as String,
      parentId: parentId == const $CopyWithPlaceholder()
          ? _value.parentId
          // ignore: cast_nullable_to_non_nullable
          : parentId as String?,
      user: user == const $CopyWithPlaceholder() || user == null
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as User,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      resolvedAt: resolvedAt == const $CopyWithPlaceholder()
          ? _value.resolvedAt
          // ignore: cast_nullable_to_non_nullable
          : resolvedAt as DateTime?,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      orderId: orderId == const $CopyWithPlaceholder()
          ? _value.orderId
          // ignore: cast_nullable_to_non_nullable
          : orderId as String?,
      reactions: reactions == const $CopyWithPlaceholder() || reactions == null
          ? _value.reactions
          // ignore: cast_nullable_to_non_nullable
          : reactions as List<Reaction>,
    );
  }
}

extension $CommentCopyWith on Comment {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfComment.copyWith(...)` or `instanceOfComment.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentCWProxy get copyWith => _$CommentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Comment _$CommentFromJson(Map<String, dynamic> json) => Comment(
  id: json['id'] as String,
  clientMeta: const ClientMetaNullableConverter().fromJson(json['client_meta']),
  fileKey: json['file_key'] as String,
  parentId: json['parent_id'] as String?,
  user: User.fromJson(json['user'] as Map<String, dynamic>),
  createdAt: DateTime.parse(json['created_at'] as String),
  resolvedAt: json['resolved_at'] == null
      ? null
      : DateTime.parse(json['resolved_at'] as String),
  message: json['message'] as String,
  orderId: json['order_id'] as String?,
  reactions: (json['reactions'] as List<dynamic>)
      .map((e) => Reaction.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CommentToJson(Comment instance) => <String, dynamic>{
  'id': instance.id,
  'client_meta': const ClientMetaNullableConverter().toJson(
    instance.clientMeta,
  ),
  'file_key': instance.fileKey,
  'parent_id': ?instance.parentId,
  'user': instance.user.toJson(),
  'created_at': instance.createdAt.toIso8601String(),
  'resolved_at': instance.resolvedAt?.toIso8601String(),
  'message': instance.message,
  'order_id': instance.orderId,
  'reactions': instance.reactions.map((e) => e.toJson()).toList(),
};
