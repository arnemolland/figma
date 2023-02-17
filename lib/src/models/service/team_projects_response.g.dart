// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_projects_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TeamProjectsResponseCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTeamProjectsResponse.copyWith(...)`.
class _$TeamProjectsResponseCWProxyImpl
    implements _$TeamProjectsResponseCWProxy {
  const _$TeamProjectsResponseCWProxyImpl(this._value);

  final TeamProjectsResponse _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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
  /// Returns a callable class that can be used as follows: `instanceOfTeamProjectsResponse.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$TeamProjectsResponseCWProxy get copyWith =>
      _$TeamProjectsResponseCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// TeamProjectsResponse(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  TeamProjectsResponse copyWithNull({
    bool name = false,
    bool projects = false,
  }) {
    return TeamProjectsResponse(
      name: name == true ? null : this.name,
      projects: projects == true ? null : this.projects,
    );
  }
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
