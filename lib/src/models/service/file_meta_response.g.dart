// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_meta_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FileMetaResponseCWProxy {
  FileMetaResponse file(FileMeta? file);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FileMetaResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FileMetaResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  FileMetaResponse call({FileMeta? file});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFileMetaResponse.copyWith(...)` or call `instanceOfFileMetaResponse.copyWith.fieldName(value)` for a single field.
class _$FileMetaResponseCWProxyImpl implements _$FileMetaResponseCWProxy {
  const _$FileMetaResponseCWProxyImpl(this._value);

  final FileMetaResponse _value;

  @override
  FileMetaResponse file(FileMeta? file) => call(file: file);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FileMetaResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FileMetaResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  FileMetaResponse call({Object? file = const $CopyWithPlaceholder()}) {
    return FileMetaResponse(
      file: file == const $CopyWithPlaceholder()
          ? _value.file
          // ignore: cast_nullable_to_non_nullable
          : file as FileMeta?,
    );
  }
}

extension $FileMetaResponseCopyWith on FileMetaResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFileMetaResponse.copyWith(...)` or `instanceOfFileMetaResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FileMetaResponseCWProxy get copyWith => _$FileMetaResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileMetaResponse _$FileMetaResponseFromJson(Map<String, dynamic> json) =>
    FileMetaResponse(
      file: json['file'] == null
          ? null
          : FileMeta.fromJson(json['file'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FileMetaResponseToJson(FileMetaResponse instance) =>
    <String, dynamic>{'file': instance.file};
