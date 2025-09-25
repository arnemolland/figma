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

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FileUpdatePayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FileUpdatePayload(...).copyWith(id: 12, name: "My name")
  /// ```
  FileUpdatePayload call({
    String? passcode,
    DateTime? timestamp,
    String? webhookId,
    String? fileKey,
    String? fileName,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFileUpdatePayload.copyWith(...)` or call `instanceOfFileUpdatePayload.copyWith.fieldName(value)` for a single field.
class _$FileUpdatePayloadCWProxyImpl implements _$FileUpdatePayloadCWProxy {
  const _$FileUpdatePayloadCWProxyImpl(this._value);

  final FileUpdatePayload _value;

  @override
  FileUpdatePayload passcode(String? passcode) => call(passcode: passcode);

  @override
  FileUpdatePayload timestamp(DateTime? timestamp) =>
      call(timestamp: timestamp);

  @override
  FileUpdatePayload webhookId(String? webhookId) => call(webhookId: webhookId);

  @override
  FileUpdatePayload fileKey(String? fileKey) => call(fileKey: fileKey);

  @override
  FileUpdatePayload fileName(String? fileName) => call(fileName: fileName);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FileUpdatePayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FileUpdatePayload(...).copyWith(id: 12, name: "My name")
  /// ```
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
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFileUpdatePayload.copyWith(...)` or `instanceOfFileUpdatePayload.copyWith.fieldName(...)`.
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
