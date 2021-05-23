// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_projects_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension TeamProjectsResponseCopyWith on TeamProjectsResponse {
  TeamProjectsResponse copyWith({
    String name,
    List<Project> projects,
  }) {
    return TeamProjectsResponse(
      name: name ?? this.name,
      projects: projects ?? this.projects,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamProjectsResponse _$TeamProjectsResponseFromJson(Map<String, dynamic> json) {
  return TeamProjectsResponse(
    name: json['name'] as String,
    projects: (json['projects'] as List)
        ?.map((e) =>
            e == null ? null : Project.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$TeamProjectsResponseToJson(
        TeamProjectsResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'projects': instance.projects,
    };
