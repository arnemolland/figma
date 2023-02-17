// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_file.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProjectFileCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// ProjectFile(...).copyWith(id: 12, name: "My name")
  /// ````
  ProjectFile call({
    String? key,
    String? name,
    String? thumbnailUrl,
    DateTime? lastModified,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfProjectFile.copyWith(...)`.
class _$ProjectFileCWProxyImpl implements _$ProjectFileCWProxy {
  const _$ProjectFileCWProxyImpl(this._value);

  final ProjectFile _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// ProjectFile(...).copyWith(id: 12, name: "My name")
  /// ````
  ProjectFile call({
    Object? key = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? thumbnailUrl = const $CopyWithPlaceholder(),
    Object? lastModified = const $CopyWithPlaceholder(),
  }) {
    return ProjectFile(
      key: key == const $CopyWithPlaceholder()
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      thumbnailUrl: thumbnailUrl == const $CopyWithPlaceholder()
          ? _value.thumbnailUrl
          // ignore: cast_nullable_to_non_nullable
          : thumbnailUrl as String?,
      lastModified: lastModified == const $CopyWithPlaceholder()
          ? _value.lastModified
          // ignore: cast_nullable_to_non_nullable
          : lastModified as DateTime?,
    );
  }
}

extension $ProjectFileCopyWith on ProjectFile {
  /// Returns a callable class that can be used as follows: `instanceOfProjectFile.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$ProjectFileCWProxy get copyWith => _$ProjectFileCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// ProjectFile(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  ProjectFile copyWithNull({
    bool key = false,
    bool name = false,
    bool thumbnailUrl = false,
    bool lastModified = false,
  }) {
    return ProjectFile(
      key: key == true ? null : this.key,
      name: name == true ? null : this.name,
      thumbnailUrl: thumbnailUrl == true ? null : this.thumbnailUrl,
      lastModified: lastModified == true ? null : this.lastModified,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProjectFile _$ProjectFileFromJson(Map<String, dynamic> json) => ProjectFile(
      key: json['key'] as String?,
      name: json['name'] as String?,
      thumbnailUrl: json['thumbnail_url'] as String?,
      lastModified: json['last_modified'] == null
          ? null
          : DateTime.parse(json['last_modified'] as String),
    );

Map<String, dynamic> _$ProjectFileToJson(ProjectFile instance) =>
    <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
      'thumbnail_url': instance.thumbnailUrl,
      'last_modified': instance.lastModified?.toIso8601String(),
    };
