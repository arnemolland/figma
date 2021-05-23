// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_files_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ProjectFilesResponseCopyWith on ProjectFilesResponse {
  ProjectFilesResponse copyWith({
    List<ProjectFile> files,
    String name,
  }) {
    return ProjectFilesResponse(
      files: files ?? this.files,
      name: name ?? this.name,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProjectFilesResponse _$ProjectFilesResponseFromJson(Map<String, dynamic> json) {
  return ProjectFilesResponse(
    name: json['name'] as String,
    files: (json['files'] as List)
        ?.map((e) =>
            e == null ? null : ProjectFile.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ProjectFilesResponseToJson(
        ProjectFilesResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'files': instance.files,
    };
