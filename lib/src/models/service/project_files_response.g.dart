// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_files_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProjectFilesResponseCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfProjectFilesResponse.copyWith(...)`.
class _$ProjectFilesResponseCWProxyImpl
    implements _$ProjectFilesResponseCWProxy {
  const _$ProjectFilesResponseCWProxyImpl(this._value);

  final ProjectFilesResponse _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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
  /// Returns a callable class that can be used as follows: `instanceOfProjectFilesResponse.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$ProjectFilesResponseCWProxy get copyWith =>
      _$ProjectFilesResponseCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// ProjectFilesResponse(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  ProjectFilesResponse copyWithNull({
    bool name = false,
    bool files = false,
  }) {
    return ProjectFilesResponse(
      name: name == true ? null : this.name,
      files: files == true ? null : this.files,
    );
  }
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
