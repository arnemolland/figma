// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_projects_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TeamProjectsResponseCWProxy {
  TeamProjectsResponse name(String? name);

  TeamProjectsResponse projects(List<Project>? projects);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TeamProjectsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TeamProjectsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  TeamProjectsResponse call({
    String? name,
    List<Project>? projects,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTeamProjectsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTeamProjectsResponse.copyWith.fieldName(...)`
class _$TeamProjectsResponseCWProxyImpl
    implements _$TeamProjectsResponseCWProxy {
  const _$TeamProjectsResponseCWProxyImpl(this._value);

  final TeamProjectsResponse _value;

  @override
  TeamProjectsResponse name(String? name) => this(name: name);

  @override
  TeamProjectsResponse projects(List<Project>? projects) =>
      this(projects: projects);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TeamProjectsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TeamProjectsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  TeamProjectsResponse call({
    Object? name = const $CopyWithPlaceholder(),
    Object? projects = const $CopyWithPlaceholder(),
  }) {
    return TeamProjectsResponse(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      projects: projects == const $CopyWithPlaceholder()
          ? _value.projects
          // ignore: cast_nullable_to_non_nullable
          : projects as List<Project>?,
    );
  }
}

extension $TeamProjectsResponseCopyWith on TeamProjectsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfTeamProjectsResponse.copyWith(...)` or like so:`instanceOfTeamProjectsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TeamProjectsResponseCWProxy get copyWith =>
      _$TeamProjectsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamProjectsResponse _$TeamProjectsResponseFromJson(
        Map<String, dynamic> json) =>
    TeamProjectsResponse(
      name: json['name'] as String?,
      projects: (json['projects'] as List<dynamic>?)
          ?.map((e) => Project.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TeamProjectsResponseToJson(
        TeamProjectsResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'projects': instance.projects,
    };
