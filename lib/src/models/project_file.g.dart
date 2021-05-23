// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_file.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ProjectFileCopyWith on ProjectFile {
  ProjectFile copyWith({
    String key,
    DateTime lastModified,
    String name,
    String thumbnailUrl,
  }) {
    return ProjectFile(
      key: key ?? this.key,
      lastModified: lastModified ?? this.lastModified,
      name: name ?? this.name,
      thumbnailUrl: thumbnailUrl ?? this.thumbnailUrl,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProjectFile _$ProjectFileFromJson(Map<String, dynamic> json) {
  return ProjectFile(
    key: json['key'] as String,
    name: json['name'] as String,
    thumbnailUrl: json['thumbnail_url'] as String,
    lastModified: json['last_modified'] == null
        ? null
        : DateTime.parse(json['last_modified'] as String),
  );
}

Map<String, dynamic> _$ProjectFileToJson(ProjectFile instance) =>
    <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
      'thumbnail_url': instance.thumbnailUrl,
      'last_modified': instance.lastModified?.toIso8601String(),
    };
