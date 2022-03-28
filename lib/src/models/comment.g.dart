// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension CommentCopyWith on Comment {
  Comment copyWith({
    dynamic? clientMeta,
    DateTime? createdAt,
    String? fileKey,
    String? id,
    String? orderId,
    String? parentId,
    DateTime? resolvedAt,
    User? user,
  }) {
    return Comment(
      clientMeta: clientMeta ?? this.clientMeta,
      createdAt: createdAt ?? this.createdAt,
      fileKey: fileKey ?? this.fileKey,
      id: id ?? this.id,
      orderId: orderId ?? this.orderId,
      parentId: parentId ?? this.parentId,
      resolvedAt: resolvedAt ?? this.resolvedAt,
      user: user ?? this.user,
    );
  }
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
      resolvedAt: DateTime.parse(json['resolved_at'] as String),
      orderId: json['order_id'] as String?,
    );

Map<String, dynamic> _$CommentToJson(Comment instance) => <String, dynamic>{
      'id': instance.id,
      'client_meta': instance.clientMeta,
      'file_key': instance.fileKey,
      'parent_id': instance.parentId,
      'user': instance.user,
      'created_at': instance.createdAt.toIso8601String(),
      'resolved_at': instance.resolvedAt.toIso8601String(),
      'order_id': instance.orderId,
    };
