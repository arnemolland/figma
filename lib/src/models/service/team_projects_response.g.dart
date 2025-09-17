// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_projects_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TeamProjectsResponseCWProxy {
  TeamProjectsResponse name(String? name);

  TeamProjectsResponse projects(List<Project>? projects);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TeamProjectsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TeamProjectsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  TeamProjectsResponse call({String? name, List<Project>? projects});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTeamProjectsResponse.copyWith(...)` or call `instanceOfTeamProjectsResponse.copyWith.fieldName(value)` for a single field.
class _$TeamProjectsResponseCWProxyImpl
    implements _$TeamProjectsResponseCWProxy {
  const _$TeamProjectsResponseCWProxyImpl(this._value);

  final TeamProjectsResponse _value;

  @override
  TeamProjectsResponse name(String? name) => call(name: name);

  @override
  TeamProjectsResponse projects(List<Project>? projects) =>
      call(projects: projects);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TeamProjectsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TeamProjectsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
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
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTeamProjectsResponse.copyWith(...)` or `instanceOfTeamProjectsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TeamProjectsResponseCWProxy get copyWith =>
      _$TeamProjectsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamProjectsResponse _$TeamProjectsResponseFromJson(
  Map<String, dynamic> json,
) => TeamProjectsResponse(
  name: json['name'] as String?,
  projects: (json['projects'] as List<dynamic>?)
      ?.map((e) => Project.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TeamProjectsResponseToJson(
  TeamProjectsResponse instance,
) => <String, dynamic>{'name': instance.name, 'projects': instance.projects};
