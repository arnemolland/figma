// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_meta_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProjectMetaResponseCWProxy {
  ProjectMetaResponse id(String id);

  ProjectMetaResponse name(String name);

  ProjectMetaResponse thumbnailUrl(String? thumbnailUrl);

  ProjectMetaResponse fileCount(int fileCount);

  ProjectMetaResponse updatedAt(DateTime updatedAt);

  ProjectMetaResponse createdAt(DateTime createdAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProjectMetaResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProjectMetaResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ProjectMetaResponse call({
    String id,
    String name,
    String? thumbnailUrl,
    int fileCount,
    DateTime updatedAt,
    DateTime createdAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfProjectMetaResponse.copyWith(...)` or call `instanceOfProjectMetaResponse.copyWith.fieldName(value)` for a single field.
class _$ProjectMetaResponseCWProxyImpl implements _$ProjectMetaResponseCWProxy {
  const _$ProjectMetaResponseCWProxyImpl(this._value);

  final ProjectMetaResponse _value;

  @override
  ProjectMetaResponse id(String id) => call(id: id);

  @override
  ProjectMetaResponse name(String name) => call(name: name);

  @override
  ProjectMetaResponse thumbnailUrl(String? thumbnailUrl) =>
      call(thumbnailUrl: thumbnailUrl);

  @override
  ProjectMetaResponse fileCount(int fileCount) => call(fileCount: fileCount);

  @override
  ProjectMetaResponse updatedAt(DateTime updatedAt) =>
      call(updatedAt: updatedAt);

  @override
  ProjectMetaResponse createdAt(DateTime createdAt) =>
      call(createdAt: createdAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProjectMetaResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProjectMetaResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ProjectMetaResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? thumbnailUrl = const $CopyWithPlaceholder(),
    Object? fileCount = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
  }) {
    return ProjectMetaResponse(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      thumbnailUrl: thumbnailUrl == const $CopyWithPlaceholder()
          ? _value.thumbnailUrl
          // ignore: cast_nullable_to_non_nullable
          : thumbnailUrl as String?,
      fileCount: fileCount == const $CopyWithPlaceholder() || fileCount == null
          ? _value.fileCount
          // ignore: cast_nullable_to_non_nullable
          : fileCount as int,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
    );
  }
}

extension $ProjectMetaResponseCopyWith on ProjectMetaResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfProjectMetaResponse.copyWith(...)` or `instanceOfProjectMetaResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProjectMetaResponseCWProxy get copyWith =>
      _$ProjectMetaResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProjectMetaResponse _$ProjectMetaResponseFromJson(Map<String, dynamic> json) =>
    ProjectMetaResponse(
      id: json['id'] as String,
      name: json['name'] as String,
      thumbnailUrl: json['thumbnail_url'] as String?,
      fileCount: (json['file_count'] as num).toInt(),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      createdAt: DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$ProjectMetaResponseToJson(
  ProjectMetaResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'thumbnail_url': instance.thumbnailUrl,
  'file_count': instance.fileCount,
  'updated_at': instance.updatedAt.toIso8601String(),
  'created_at': instance.createdAt.toIso8601String(),
};
