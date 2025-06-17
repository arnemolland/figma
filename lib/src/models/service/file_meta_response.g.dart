// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_meta_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FileMetaResponseCWProxy {
  FileMetaResponse file(FileMeta? file);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FileMetaResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FileMetaResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  FileMetaResponse call({
    FileMeta? file,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFileMetaResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFileMetaResponse.copyWith.fieldName(...)`
class _$FileMetaResponseCWProxyImpl implements _$FileMetaResponseCWProxy {
  const _$FileMetaResponseCWProxyImpl(this._value);

  final FileMetaResponse _value;

  @override
  FileMetaResponse file(FileMeta? file) => this(file: file);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FileMetaResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FileMetaResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  FileMetaResponse call({
    Object? file = const $CopyWithPlaceholder(),
  }) {
    return FileMetaResponse(
      file: file == const $CopyWithPlaceholder()
          ? _value.file
          // ignore: cast_nullable_to_non_nullable
          : file as FileMeta?,
    );
  }
}

extension $FileMetaResponseCopyWith on FileMetaResponse {
  /// Returns a callable class that can be used as follows: `instanceOfFileMetaResponse.copyWith(...)` or like so:`instanceOfFileMetaResponse.copyWith.fieldName(...)`.
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
    <String, dynamic>{
      'file': instance.file,
    };
