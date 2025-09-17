// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_file.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProjectFileCWProxy {
  ProjectFile key(String? key);

  ProjectFile name(String? name);

  ProjectFile thumbnailUrl(String? thumbnailUrl);

  ProjectFile lastModified(DateTime? lastModified);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProjectFile(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProjectFile(...).copyWith(id: 12, name: "My name")
  /// ```
  ProjectFile call({
    String? key,
    String? name,
    String? thumbnailUrl,
    DateTime? lastModified,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfProjectFile.copyWith(...)` or call `instanceOfProjectFile.copyWith.fieldName(value)` for a single field.
class _$ProjectFileCWProxyImpl implements _$ProjectFileCWProxy {
  const _$ProjectFileCWProxyImpl(this._value);

  final ProjectFile _value;

  @override
  ProjectFile key(String? key) => call(key: key);

  @override
  ProjectFile name(String? name) => call(name: name);

  @override
  ProjectFile thumbnailUrl(String? thumbnailUrl) =>
      call(thumbnailUrl: thumbnailUrl);

  @override
  ProjectFile lastModified(DateTime? lastModified) =>
      call(lastModified: lastModified);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProjectFile(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProjectFile(...).copyWith(id: 12, name: "My name")
  /// ```
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
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfProjectFile.copyWith(...)` or `instanceOfProjectFile.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProjectFileCWProxy get copyWith => _$ProjectFileCWProxyImpl(this);
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
