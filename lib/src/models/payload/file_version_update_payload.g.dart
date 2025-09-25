// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_version_update_payload.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FileVersionUpdatePayloadCWProxy {
  FileVersionUpdatePayload passcode(String? passcode);

  FileVersionUpdatePayload timestamp(DateTime? timestamp);

  FileVersionUpdatePayload webhookId(String? webhookId);

  FileVersionUpdatePayload createdAt(DateTime? createdAt);

  FileVersionUpdatePayload description(String? description);

  FileVersionUpdatePayload fileKey(String? fileKey);

  FileVersionUpdatePayload fileName(String? fileName);

  FileVersionUpdatePayload triggeredBy(User? triggeredBy);

  FileVersionUpdatePayload versionId(String? versionId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FileVersionUpdatePayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FileVersionUpdatePayload(...).copyWith(id: 12, name: "My name")
  /// ```
  FileVersionUpdatePayload call({
    String? passcode,
    DateTime? timestamp,
    String? webhookId,
    DateTime? createdAt,
    String? description,
    String? fileKey,
    String? fileName,
    User? triggeredBy,
    String? versionId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFileVersionUpdatePayload.copyWith(...)` or call `instanceOfFileVersionUpdatePayload.copyWith.fieldName(value)` for a single field.
class _$FileVersionUpdatePayloadCWProxyImpl
    implements _$FileVersionUpdatePayloadCWProxy {
  const _$FileVersionUpdatePayloadCWProxyImpl(this._value);

  final FileVersionUpdatePayload _value;

  @override
  FileVersionUpdatePayload passcode(String? passcode) =>
      call(passcode: passcode);

  @override
  FileVersionUpdatePayload timestamp(DateTime? timestamp) =>
      call(timestamp: timestamp);

  @override
  FileVersionUpdatePayload webhookId(String? webhookId) =>
      call(webhookId: webhookId);

  @override
  FileVersionUpdatePayload createdAt(DateTime? createdAt) =>
      call(createdAt: createdAt);

  @override
  FileVersionUpdatePayload description(String? description) =>
      call(description: description);

  @override
  FileVersionUpdatePayload fileKey(String? fileKey) => call(fileKey: fileKey);

  @override
  FileVersionUpdatePayload fileName(String? fileName) =>
      call(fileName: fileName);

  @override
  FileVersionUpdatePayload triggeredBy(User? triggeredBy) =>
      call(triggeredBy: triggeredBy);

  @override
  FileVersionUpdatePayload versionId(String? versionId) =>
      call(versionId: versionId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FileVersionUpdatePayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FileVersionUpdatePayload(...).copyWith(id: 12, name: "My name")
  /// ```
  FileVersionUpdatePayload call({
    Object? passcode = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? webhookId = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? fileKey = const $CopyWithPlaceholder(),
    Object? fileName = const $CopyWithPlaceholder(),
    Object? triggeredBy = const $CopyWithPlaceholder(),
    Object? versionId = const $CopyWithPlaceholder(),
  }) {
    return FileVersionUpdatePayload(
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
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
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
      versionId: versionId == const $CopyWithPlaceholder()
          ? _value.versionId
          // ignore: cast_nullable_to_non_nullable
          : versionId as String?,
    );
  }
}

extension $FileVersionUpdatePayloadCopyWith on FileVersionUpdatePayload {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFileVersionUpdatePayload.copyWith(...)` or `instanceOfFileVersionUpdatePayload.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FileVersionUpdatePayloadCWProxy get copyWith =>
      _$FileVersionUpdatePayloadCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileVersionUpdatePayload _$FileVersionUpdatePayloadFromJson(
  Map<String, dynamic> json,
) => FileVersionUpdatePayload(
  passcode: json['passcode'] as String?,
  timestamp: json['timestamp'] == null
      ? null
      : DateTime.parse(json['timestamp'] as String),
  webhookId: json['webhook_id'] as String?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  description: json['description'] as String?,
  fileKey: json['file_key'] as String?,
  fileName: json['file_name'] as String?,
  triggeredBy: json['triggered_by'] == null
      ? null
      : User.fromJson(json['triggered_by'] as Map<String, dynamic>),
  versionId: json['version_id'] as String?,
);

Map<String, dynamic> _$FileVersionUpdatePayloadToJson(
  FileVersionUpdatePayload instance,
) => <String, dynamic>{
  'passcode': instance.passcode,
  'timestamp': instance.timestamp?.toIso8601String(),
  'webhook_id': instance.webhookId,
  'created_at': instance.createdAt?.toIso8601String(),
  'description': instance.description,
  'file_key': instance.fileKey,
  'file_name': instance.fileName,
  'triggered_by': instance.triggeredBy?.toJson(),
  'version_id': instance.versionId,
};
