// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_delete_payload.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FileDeletePayloadCWProxy {
  FileDeletePayload passcode(String? passcode);

  FileDeletePayload timestamp(DateTime? timestamp);

  FileDeletePayload webhookId(String? webhookId);

  FileDeletePayload fileKey(String? fileKey);

  FileDeletePayload fileName(String? fileName);

  FileDeletePayload triggeredBy(User? triggeredBy);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FileDeletePayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FileDeletePayload(...).copyWith(id: 12, name: "My name")
  /// ```
  FileDeletePayload call({
    String? passcode,
    DateTime? timestamp,
    String? webhookId,
    String? fileKey,
    String? fileName,
    User? triggeredBy,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFileDeletePayload.copyWith(...)` or call `instanceOfFileDeletePayload.copyWith.fieldName(value)` for a single field.
class _$FileDeletePayloadCWProxyImpl implements _$FileDeletePayloadCWProxy {
  const _$FileDeletePayloadCWProxyImpl(this._value);

  final FileDeletePayload _value;

  @override
  FileDeletePayload passcode(String? passcode) => call(passcode: passcode);

  @override
  FileDeletePayload timestamp(DateTime? timestamp) =>
      call(timestamp: timestamp);

  @override
  FileDeletePayload webhookId(String? webhookId) => call(webhookId: webhookId);

  @override
  FileDeletePayload fileKey(String? fileKey) => call(fileKey: fileKey);

  @override
  FileDeletePayload fileName(String? fileName) => call(fileName: fileName);

  @override
  FileDeletePayload triggeredBy(User? triggeredBy) =>
      call(triggeredBy: triggeredBy);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FileDeletePayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FileDeletePayload(...).copyWith(id: 12, name: "My name")
  /// ```
  FileDeletePayload call({
    Object? passcode = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? webhookId = const $CopyWithPlaceholder(),
    Object? fileKey = const $CopyWithPlaceholder(),
    Object? fileName = const $CopyWithPlaceholder(),
    Object? triggeredBy = const $CopyWithPlaceholder(),
  }) {
    return FileDeletePayload(
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
      triggeredBy: triggeredBy == const $CopyWithPlaceholder()
          ? _value.triggeredBy
          // ignore: cast_nullable_to_non_nullable
          : triggeredBy as User?,
    );
  }
}

extension $FileDeletePayloadCopyWith on FileDeletePayload {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFileDeletePayload.copyWith(...)` or `instanceOfFileDeletePayload.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FileDeletePayloadCWProxy get copyWith =>
      _$FileDeletePayloadCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileDeletePayload _$FileDeletePayloadFromJson(Map<String, dynamic> json) =>
    FileDeletePayload(
      passcode: json['passcode'] as String?,
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
      webhookId: json['webhook_id'] as String?,
      fileKey: json['file_key'] as String?,
      fileName: json['file_name'] as String?,
      triggeredBy: json['triggered_by'] == null
          ? null
          : User.fromJson(json['triggered_by'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FileDeletePayloadToJson(FileDeletePayload instance) =>
    <String, dynamic>{
      'passcode': instance.passcode,
      'timestamp': instance.timestamp?.toIso8601String(),
      'webhook_id': instance.webhookId,
      'file_key': instance.fileKey,
      'file_name': instance.fileName,
      'triggered_by': instance.triggeredBy?.toJson(),
    };
