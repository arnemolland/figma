// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_webhook.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PutWebhookCWProxy {
  PutWebhook eventType(WebhookEvent? eventType);

  PutWebhook endpoint(String? endpoint);

  PutWebhook passcode(String? passcode);

  PutWebhook status(WebhookStatus? status);

  PutWebhook description(String? description);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PutWebhook(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PutWebhook(...).copyWith(id: 12, name: "My name")
  /// ````
  PutWebhook call({
    WebhookEvent? eventType,
    String? endpoint,
    String? passcode,
    WebhookStatus? status,
    String? description,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPutWebhook.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPutWebhook.copyWith.fieldName(...)`
class _$PutWebhookCWProxyImpl implements _$PutWebhookCWProxy {
  const _$PutWebhookCWProxyImpl(this._value);

  final PutWebhook _value;

  @override
  PutWebhook eventType(WebhookEvent? eventType) => this(eventType: eventType);

  @override
  PutWebhook endpoint(String? endpoint) => this(endpoint: endpoint);

  @override
  PutWebhook passcode(String? passcode) => this(passcode: passcode);

  @override
  PutWebhook status(WebhookStatus? status) => this(status: status);

  @override
  PutWebhook description(String? description) => this(description: description);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PutWebhook(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PutWebhook(...).copyWith(id: 12, name: "My name")
  /// ````
  PutWebhook call({
    Object? eventType = const $CopyWithPlaceholder(),
    Object? endpoint = const $CopyWithPlaceholder(),
    Object? passcode = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return PutWebhook(
      eventType: eventType == const $CopyWithPlaceholder()
          ? _value.eventType
          // ignore: cast_nullable_to_non_nullable
          : eventType as WebhookEvent?,
      endpoint: endpoint == const $CopyWithPlaceholder()
          ? _value.endpoint
          // ignore: cast_nullable_to_non_nullable
          : endpoint as String?,
      passcode: passcode == const $CopyWithPlaceholder()
          ? _value.passcode
          // ignore: cast_nullable_to_non_nullable
          : passcode as String?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as WebhookStatus?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
    );
  }
}

extension $PutWebhookCopyWith on PutWebhook {
  /// Returns a callable class that can be used as follows: `instanceOfPutWebhook.copyWith(...)` or like so:`instanceOfPutWebhook.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PutWebhookCWProxy get copyWith => _$PutWebhookCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PutWebhook _$PutWebhookFromJson(Map<String, dynamic> json) => PutWebhook(
      eventType: $enumDecodeNullable(_$WebhookEventEnumMap, json['event_type']),
      endpoint: json['endpoint'] as String?,
      passcode: json['passcode'] as String?,
      status: $enumDecodeNullable(_$WebhookStatusEnumMap, json['status']),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$PutWebhookToJson(PutWebhook instance) =>
    <String, dynamic>{
      'event_type': _$WebhookEventEnumMap[instance.eventType],
      'endpoint': instance.endpoint,
      'passcode': instance.passcode,
      'status': _$WebhookStatusEnumMap[instance.status],
      'description': instance.description,
    };

const _$WebhookEventEnumMap = {
  WebhookEvent.ping: 'PING',
  WebhookEvent.fileUpdate: 'FILE_UPDATE',
  WebhookEvent.fileVersionUpdate: 'FILE_VERSION_UPDATE',
  WebhookEvent.fileDelete: 'FILE_DELETE',
  WebhookEvent.libraryPublish: 'LIBRARY_PUBLISH',
  WebhookEvent.fileComment: 'FILE_COMMENT',
  WebhookEvent.devModeStatusUpdate: 'DEV_MODE_STATUS_UPDATE',
};

const _$WebhookStatusEnumMap = {
  WebhookStatus.active: 'ACTIVE',
  WebhookStatus.paused: 'PAUSED',
};
