// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_files_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProjectFilesResponseCWProxy {
  ProjectFilesResponse name(String? name);

  ProjectFilesResponse files(List<ProjectFile>? files);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ProjectFilesResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ProjectFilesResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ProjectFilesResponse call({
    String? name,
    List<ProjectFile>? files,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfProjectFilesResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfProjectFilesResponse.copyWith.fieldName(...)`
class _$ProjectFilesResponseCWProxyImpl
    implements _$ProjectFilesResponseCWProxy {
  const _$ProjectFilesResponseCWProxyImpl(this._value);

  final ProjectFilesResponse _value;

  @override
  ProjectFilesResponse name(String? name) => this(name: name);

  @override
  ProjectFilesResponse files(List<ProjectFile>? files) => this(files: files);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ProjectFilesResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ProjectFilesResponse(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfProjectFilesResponse.copyWith(...)` or like so:`instanceOfProjectFilesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProjectFilesResponseCWProxy get copyWith =>
      _$ProjectFilesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProjectFilesResponse _$ProjectFilesResponseFromJson(
        Map<String, dynamic> json) =>
    ProjectFilesResponse(
      name: json['name'] as String?,
      files: (json['files'] as List<dynamic>?)
          ?.map((e) => ProjectFile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProjectFilesResponseToJson(
        ProjectFilesResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'files': instance.files,
    };
