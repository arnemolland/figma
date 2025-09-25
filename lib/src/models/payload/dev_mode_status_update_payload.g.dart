// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dev_mode_status_update_payload.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DevModeStatusUpdatePayloadCWProxy {
  DevModeStatusUpdatePayload passcode(String? passcode);

  DevModeStatusUpdatePayload timestamp(DateTime? timestamp);

  DevModeStatusUpdatePayload webhookId(String? webhookId);

  DevModeStatusUpdatePayload fileKey(String? fileKey);

  DevModeStatusUpdatePayload fileName(String? fileName);

  DevModeStatusUpdatePayload nodeId(String? nodeId);

  DevModeStatusUpdatePayload relatedLinks(List<DevResource>? relatedLinks);

  DevModeStatusUpdatePayload status(DevModeStatus? status);

  DevModeStatusUpdatePayload triggeredBy(User? triggeredBy);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DevModeStatusUpdatePayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DevModeStatusUpdatePayload(...).copyWith(id: 12, name: "My name")
  /// ```
  DevModeStatusUpdatePayload call({
    String? passcode,
    DateTime? timestamp,
    String? webhookId,
    String? fileKey,
    String? fileName,
    String? nodeId,
    List<DevResource>? relatedLinks,
    DevModeStatus? status,
    User? triggeredBy,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDevModeStatusUpdatePayload.copyWith(...)` or call `instanceOfDevModeStatusUpdatePayload.copyWith.fieldName(value)` for a single field.
class _$DevModeStatusUpdatePayloadCWProxyImpl
    implements _$DevModeStatusUpdatePayloadCWProxy {
  const _$DevModeStatusUpdatePayloadCWProxyImpl(this._value);

  final DevModeStatusUpdatePayload _value;

  @override
  DevModeStatusUpdatePayload passcode(String? passcode) =>
      call(passcode: passcode);

  @override
  DevModeStatusUpdatePayload timestamp(DateTime? timestamp) =>
      call(timestamp: timestamp);

  @override
  DevModeStatusUpdatePayload webhookId(String? webhookId) =>
      call(webhookId: webhookId);

  @override
  DevModeStatusUpdatePayload fileKey(String? fileKey) => call(fileKey: fileKey);

  @override
  DevModeStatusUpdatePayload fileName(String? fileName) =>
      call(fileName: fileName);

  @override
  DevModeStatusUpdatePayload nodeId(String? nodeId) => call(nodeId: nodeId);

  @override
  DevModeStatusUpdatePayload relatedLinks(List<DevResource>? relatedLinks) =>
      call(relatedLinks: relatedLinks);

  @override
  DevModeStatusUpdatePayload status(DevModeStatus? status) =>
      call(status: status);

  @override
  DevModeStatusUpdatePayload triggeredBy(User? triggeredBy) =>
      call(triggeredBy: triggeredBy);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DevModeStatusUpdatePayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DevModeStatusUpdatePayload(...).copyWith(id: 12, name: "My name")
  /// ```
  DevModeStatusUpdatePayload call({
    Object? passcode = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? webhookId = const $CopyWithPlaceholder(),
    Object? fileKey = const $CopyWithPlaceholder(),
    Object? fileName = const $CopyWithPlaceholder(),
    Object? nodeId = const $CopyWithPlaceholder(),
    Object? relatedLinks = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? triggeredBy = const $CopyWithPlaceholder(),
  }) {
    return DevModeStatusUpdatePayload(
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
      nodeId: nodeId == const $CopyWithPlaceholder()
          ? _value.nodeId
          // ignore: cast_nullable_to_non_nullable
          : nodeId as String?,
      relatedLinks: relatedLinks == const $CopyWithPlaceholder()
          ? _value.relatedLinks
          // ignore: cast_nullable_to_non_nullable
          : relatedLinks as List<DevResource>?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as DevModeStatus?,
      triggeredBy: triggeredBy == const $CopyWithPlaceholder()
          ? _value.triggeredBy
          // ignore: cast_nullable_to_non_nullable
          : triggeredBy as User?,
    );
  }
}

extension $DevModeStatusUpdatePayloadCopyWith on DevModeStatusUpdatePayload {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDevModeStatusUpdatePayload.copyWith(...)` or `instanceOfDevModeStatusUpdatePayload.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DevModeStatusUpdatePayloadCWProxy get copyWith =>
      _$DevModeStatusUpdatePayloadCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevModeStatusUpdatePayload _$DevModeStatusUpdatePayloadFromJson(
  Map<String, dynamic> json,
) => DevModeStatusUpdatePayload(
  passcode: json['passcode'] as String?,
  timestamp: json['timestamp'] == null
      ? null
      : DateTime.parse(json['timestamp'] as String),
  webhookId: json['webhook_id'] as String?,
  fileKey: json['file_key'] as String?,
  fileName: json['file_name'] as String?,
  nodeId: json['node_id'] as String?,
  relatedLinks: (json['related_links'] as List<dynamic>?)
      ?.map((e) => DevResource.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: $enumDecodeNullable(_$DevModeStatusEnumMap, json['status']),
  triggeredBy: json['triggered_by'] == null
      ? null
      : User.fromJson(json['triggered_by'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DevModeStatusUpdatePayloadToJson(
  DevModeStatusUpdatePayload instance,
) => <String, dynamic>{
  'passcode': instance.passcode,
  'timestamp': instance.timestamp?.toIso8601String(),
  'webhook_id': instance.webhookId,
  'file_key': instance.fileKey,
  'file_name': instance.fileName,
  'node_id': instance.nodeId,
  'related_links': instance.relatedLinks?.map((e) => e.toJson()).toList(),
  'status': _$DevModeStatusEnumMap[instance.status],
  'triggered_by': instance.triggeredBy?.toJson(),
};

const _$DevModeStatusEnumMap = {
  DevModeStatus.none: 'NONE',
  DevModeStatus.readyForDev: 'READY_FOR_DEV',
  DevModeStatus.completed: 'COMPLETED',
};
