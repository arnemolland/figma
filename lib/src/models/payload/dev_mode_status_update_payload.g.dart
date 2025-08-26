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

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DevModeStatusUpdatePayload(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DevModeStatusUpdatePayload(...).copyWith(id: 12, name: "My name")
  /// ````
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDevModeStatusUpdatePayload.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDevModeStatusUpdatePayload.copyWith.fieldName(...)`
class _$DevModeStatusUpdatePayloadCWProxyImpl
    implements _$DevModeStatusUpdatePayloadCWProxy {
  const _$DevModeStatusUpdatePayloadCWProxyImpl(this._value);

  final DevModeStatusUpdatePayload _value;

  @override
  DevModeStatusUpdatePayload passcode(String? passcode) =>
      this(passcode: passcode);

  @override
  DevModeStatusUpdatePayload timestamp(DateTime? timestamp) =>
      this(timestamp: timestamp);

  @override
  DevModeStatusUpdatePayload webhookId(String? webhookId) =>
      this(webhookId: webhookId);

  @override
  DevModeStatusUpdatePayload fileKey(String? fileKey) => this(fileKey: fileKey);

  @override
  DevModeStatusUpdatePayload fileName(String? fileName) =>
      this(fileName: fileName);

  @override
  DevModeStatusUpdatePayload nodeId(String? nodeId) => this(nodeId: nodeId);

  @override
  DevModeStatusUpdatePayload relatedLinks(List<DevResource>? relatedLinks) =>
      this(relatedLinks: relatedLinks);

  @override
  DevModeStatusUpdatePayload status(DevModeStatus? status) =>
      this(status: status);

  @override
  DevModeStatusUpdatePayload triggeredBy(User? triggeredBy) =>
      this(triggeredBy: triggeredBy);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DevModeStatusUpdatePayload(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DevModeStatusUpdatePayload(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfDevModeStatusUpdatePayload.copyWith(...)` or like so:`instanceOfDevModeStatusUpdatePayload.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DevModeStatusUpdatePayloadCWProxy get copyWith =>
      _$DevModeStatusUpdatePayloadCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevModeStatusUpdatePayload _$DevModeStatusUpdatePayloadFromJson(
        Map<String, dynamic> json) =>
    DevModeStatusUpdatePayload(
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
        DevModeStatusUpdatePayload instance) =>
    <String, dynamic>{
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
