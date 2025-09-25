// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_files_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProjectFilesResponseCWProxy {
  ProjectFilesResponse name(String? name);

  ProjectFilesResponse files(List<ProjectFile>? files);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProjectFilesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProjectFilesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ProjectFilesResponse call({String? name, List<ProjectFile>? files});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfProjectFilesResponse.copyWith(...)` or call `instanceOfProjectFilesResponse.copyWith.fieldName(value)` for a single field.
class _$ProjectFilesResponseCWProxyImpl
    implements _$ProjectFilesResponseCWProxy {
  const _$ProjectFilesResponseCWProxyImpl(this._value);

  final ProjectFilesResponse _value;

  @override
  ProjectFilesResponse name(String? name) => call(name: name);

  @override
  ProjectFilesResponse files(List<ProjectFile>? files) => call(files: files);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProjectFilesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProjectFilesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ProjectFilesResponse call({
    Object? name = const $CopyWithPlaceholder(),
    Object? files = const $CopyWithPlaceholder(),
  }) {
    return ProjectFilesResponse(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      files: files == const $CopyWithPlaceholder()
          ? _value.files
          // ignore: cast_nullable_to_non_nullable
          : files as List<ProjectFile>?,
    );
  }
}

extension $ProjectFilesResponseCopyWith on ProjectFilesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfProjectFilesResponse.copyWith(...)` or `instanceOfProjectFilesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProjectFilesResponseCWProxy get copyWith =>
      _$ProjectFilesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProjectFilesResponse _$ProjectFilesResponseFromJson(
  Map<String, dynamic> json,
) => ProjectFilesResponse(
  name: json['name'] as String?,
  files: (json['files'] as List<dynamic>?)
      ?.map((e) => ProjectFile.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ProjectFilesResponseToJson(
  ProjectFilesResponse instance,
) => <String, dynamic>{'name': instance.name, 'files': instance.files};
