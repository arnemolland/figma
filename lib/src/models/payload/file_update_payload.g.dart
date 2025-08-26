// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_update_payload.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FileUpdatePayloadCWProxy {
  FileUpdatePayload passcode(String? passcode);

  FileUpdatePayload timestamp(DateTime? timestamp);

  FileUpdatePayload webhookId(String? webhookId);

  FileUpdatePayload fileKey(String? fileKey);

  FileUpdatePayload fileName(String? fileName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FileUpdatePayload(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FileUpdatePayload(...).copyWith(id: 12, name: "My name")
  /// ````
  FileUpdatePayload call({
    String? passcode,
    DateTime? timestamp,
    String? webhookId,
    String? fileKey,
    String? fileName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFileUpdatePayload.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFileUpdatePayload.copyWith.fieldName(...)`
class _$FileUpdatePayloadCWProxyImpl implements _$FileUpdatePayloadCWProxy {
  const _$FileUpdatePayloadCWProxyImpl(this._value);

  final FileUpdatePayload _value;

  @override
  FileUpdatePayload passcode(String? passcode) => this(passcode: passcode);

  @override
  FileUpdatePayload timestamp(DateTime? timestamp) =>
      this(timestamp: timestamp);

  @override
  FileUpdatePayload webhookId(String? webhookId) => this(webhookId: webhookId);

  @override
  FileUpdatePayload fileKey(String? fileKey) => this(fileKey: fileKey);

  @override
  FileUpdatePayload fileName(String? fileName) => this(fileName: fileName);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FileUpdatePayload(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FileUpdatePayload(...).copyWith(id: 12, name: "My name")
  /// ````
  FileUpdatePayload call({
    Object? passcode = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? webhookId = const $CopyWithPlaceholder(),
    Object? fileKey = const $CopyWithPlaceholder(),
    Object? fileName = const $CopyWithPlaceholder(),
  }) {
    return FileUpdatePayload(
      passcode: passcode == const $CopyWithPlaceholder()
          ? _value.passcode
          // ignore: cast_nullable_to_non_nullable
          : passcode as String?,
      timestamp: timestamp == const $CopyWithPlaceholder()
          ? _value.timestamp
          // ignore: cast_nullable_to_non_nullable
          : timestamp as DateTime?,
      webhookId: webhookId == const $CopyWithPlaceholder()
          ? _value.webhookId
          // ignore: cast_nullable_to_non_nullable
          : webhookId as String?,
      fileKey: fileKey == const $CopyWithPlaceholder()
          ? _value.fileKey
          // ignore: cast_nullable_to_non_nullable
          : fileKey as String?,
      fileName: fileName == const $CopyWithPlaceholder()
          ? _value.fileName
          // ignore: cast_nullable_to_non_nullable
          : fileName as String?,
    );
  }
}

extension $FileUpdatePayloadCopyWith on FileUpdatePayload {
  /// Returns a callable class that can be used as follows: `instanceOfFileUpdatePayload.copyWith(...)` or like so:`instanceOfFileUpdatePayload.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FileUpdatePayloadCWProxy get copyWith =>
      _$FileUpdatePayloadCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileUpdatePayload _$FileUpdatePayloadFromJson(Map<String, dynamic> json) =>
    FileUpdatePayload(
      passcode: json['passcode'] as String?,
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
      webhookId: json['webhook_id'] as String?,
      fileKey: json['file_key'] as String?,
      fileName: json['file_name'] as String?,
    );

Map<String, dynamic> _$FileUpdatePayloadToJson(FileUpdatePayload instance) =>
    <String, dynamic>{
      'passcode': instance.passcode,
      'timestamp': instance.timestamp?.toIso8601String(),
      'webhook_id': instance.webhookId,
      'file_key': instance.fileKey,
      'file_name': instance.fileName,
    };
