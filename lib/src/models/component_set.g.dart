// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_set.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ComponentSetCopyWith on ComponentSet {
  ComponentSet copyWith({
    FrameInfo? containingFrame,
    dynamic? containingPage,
    DateTime? createdAt,
    String? description,
    String? fileKey,
    String? key,
    String? name,
    String? nodeId,
    String? thumbnailUrl,
    DateTime? updatedAt,
    User? user,
  }) {
    return ComponentSet(
      containingFrame: containingFrame ?? this.containingFrame,
      containingPage: containingPage ?? this.containingPage,
      createdAt: createdAt ?? this.createdAt,
      description: description ?? this.description,
      fileKey: fileKey ?? this.fileKey,
      key: key ?? this.key,
      name: name ?? this.name,
      nodeId: nodeId ?? this.nodeId,
      thumbnailUrl: thumbnailUrl ?? this.thumbnailUrl,
      updatedAt: updatedAt ?? this.updatedAt,
      user: user ?? this.user,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentSet _$ComponentSetFromJson(Map<String, dynamic> json) {
  return ComponentSet(
    key: json['key'] as String?,
    fileKey: json['file_key'] as String?,
    nodeId: json['node_id'] as String?,
    thumbnailUrl: json['thumbnail_url'] as String?,
    name: json['name'] as String?,
    description: json['description'] as String?,
    createdAt: json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String),
    updatedAt: json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
    containingFrame: json['containing_frame'] == null
        ? null
        : FrameInfo.fromJson(json['containing_frame'] as Map<String, dynamic>),
    containingPage: json['containing_page'],
  );
}

Map<String, dynamic> _$ComponentSetToJson(ComponentSet instance) =>
    <String, dynamic>{
      'key': instance.key,
      'file_key': instance.fileKey,
      'node_id': instance.nodeId,
      'thumbnail_url': instance.thumbnailUrl,
      'name': instance.name,
      'description': instance.description,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'user': instance.user,
      'containing_frame': instance.containingFrame,
      'containing_page': instance.containingPage,
    };
