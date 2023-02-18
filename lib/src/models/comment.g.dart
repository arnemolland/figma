// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommentCWProxy {
  Comment id(String id);

  Comment clientMeta(dynamic clientMeta);

  Comment fileKey(String fileKey);

  Comment parentId(String? parentId);

  Comment user(User user);

  Comment createdAt(DateTime createdAt);

  Comment resolvedAt(DateTime? resolvedAt);

  Comment orderId(String? orderId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Comment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Comment(...).copyWith(id: 12, name: "My name")
  /// ````
  Comment call({
    String? id,
    dynamic clientMeta,
    String? fileKey,
    String? parentId,
    User? user,
    DateTime? createdAt,
    DateTime? resolvedAt,
    String? orderId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfComment.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfComment.copyWith.fieldName(...)`
class _$CommentCWProxyImpl implements _$CommentCWProxy {
  const _$CommentCWProxyImpl(this._value);

  final Comment _value;

  @override
  Comment id(String id) => this(id: id);

  @override
  Comment clientMeta(dynamic clientMeta) => this(clientMeta: clientMeta);

  @override
  Comment fileKey(String fileKey) => this(fileKey: fileKey);

  @override
  Comment parentId(String? parentId) => this(parentId: parentId);

  @override
  Comment user(User user) => this(user: user);

  @override
  Comment createdAt(DateTime createdAt) => this(createdAt: createdAt);

  @override
  Comment resolvedAt(DateTime? resolvedAt) => this(resolvedAt: resolvedAt);

  @override
  Comment orderId(String? orderId) => this(orderId: orderId);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Comment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Comment(...).copyWith(id: 12, name: "My name")
  /// ````
  Comment call({
    Object? id = const $CopyWithPlaceholder(),
    Object? clientMeta = const $CopyWithPlaceholder(),
    Object? fileKey = const $CopyWithPlaceholder(),
    Object? parentId = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? resolvedAt = const $CopyWithPlaceholder(),
    Object? orderId = const $CopyWithPlaceholder(),
  }) {
    return Comment(
      id: id == const $CopyWithPlaceholder() || id == null
          // ignore: unnecessary_non_null_assertion
          ? _value.id!
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      clientMeta:
          clientMeta == const $CopyWithPlaceholder() || clientMeta == null
              // ignore: unnecessary_non_null_assertion
              ? _value.clientMeta!
              // ignore: cast_nullable_to_non_nullable
              : clientMeta as dynamic,
      fileKey: fileKey == const $CopyWithPlaceholder() || fileKey == null
          // ignore: unnecessary_non_null_assertion
          ? _value.fileKey!
          // ignore: cast_nullable_to_non_nullable
          : fileKey as String,
      parentId: parentId == const $CopyWithPlaceholder()
          ? _value.parentId
          // ignore: cast_nullable_to_non_nullable
          : parentId as String?,
      user: user == const $CopyWithPlaceholder() || user == null
          // ignore: unnecessary_non_null_assertion
          ? _value.user!
          // ignore: cast_nullable_to_non_nullable
          : user as User,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          // ignore: unnecessary_non_null_assertion
          ? _value.createdAt!
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      resolvedAt: resolvedAt == const $CopyWithPlaceholder()
          ? _value.resolvedAt
          // ignore: cast_nullable_to_non_nullable
          : resolvedAt as DateTime?,
      orderId: orderId == const $CopyWithPlaceholder()
          ? _value.orderId
          // ignore: cast_nullable_to_non_nullable
          : orderId as String?,
    );
  }
}

extension $CommentCopyWith on Comment {
  /// Returns a callable class that can be used as follows: `instanceOfComment.copyWith(...)` or like so:`instanceOfComment.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentCWProxy get copyWith => _$CommentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Comment _$CommentFromJson(Map<String, dynamic> json) => Comment(
      id: json['id'] as String,
      clientMeta: json['client_meta'],
      fileKey: json['file_key'] as String,
      parentId: json['parent_id'] as String?,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['created_at'] as String),
      resolvedAt: json['resolved_at'] == null
          ? null
          : DateTime.parse(json['resolved_at'] as String),
      orderId: json['order_id'] as String?,
    );

Map<String, dynamic> _$CommentToJson(Comment instance) => <String, dynamic>{
      'id': instance.id,
      'client_meta': instance.clientMeta,
      'file_key': instance.fileKey,
      'parent_id': instance.parentId,
      'user': instance.user,
      'created_at': instance.createdAt.toIso8601String(),
      'resolved_at': instance.resolvedAt?.toIso8601String(),
      'order_id': instance.orderId,
    };
