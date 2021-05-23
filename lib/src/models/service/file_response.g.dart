// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension FileResponseCopyWith on FileResponse {
  FileResponse copyWith({
    Map<String, Component> components,
    Document document,
    DateTime lastModified,
    String name,
    String role,
    int schemaVersion,
    Map<String, Style> styles,
    String thumbnailUrl,
    String version,
  }) {
    return FileResponse(
      components: components ?? this.components,
      document: document ?? this.document,
      lastModified: lastModified ?? this.lastModified,
      name: name ?? this.name,
      role: role ?? this.role,
      schemaVersion: schemaVersion ?? this.schemaVersion,
      styles: styles ?? this.styles,
      thumbnailUrl: thumbnailUrl ?? this.thumbnailUrl,
      version: version ?? this.version,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileResponse _$FileResponseFromJson(Map<String, dynamic> json) {
  return FileResponse(
    name: json['name'] as String,
    role: json['role'] as String,
    lastModified: json['lastModified'] == null
        ? null
        : DateTime.parse(json['lastModified'] as String),
    thumbnailUrl: json['thumbnailUrl'] as String,
    version: json['version'] as String,
    document: json['document'] == null
        ? null
        : Document.fromJson(json['document'] as Map<String, dynamic>),
    components: (json['components'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k, e == null ? null : Component.fromJson(e as Map<String, dynamic>)),
    ),
    schemaVersion: json['schemaVersion'] as int,
    styles: (json['styles'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k, e == null ? null : Style.fromJson(e as Map<String, dynamic>)),
    ),
  );
}

Map<String, dynamic> _$FileResponseToJson(FileResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'role': instance.role,
      'lastModified': instance.lastModified?.toIso8601String(),
      'thumbnailUrl': instance.thumbnailUrl,
      'version': instance.version,
      'document': instance.document,
      'components': instance.components,
      'schemaVersion': instance.schemaVersion,
      'styles': instance.styles,
    };
