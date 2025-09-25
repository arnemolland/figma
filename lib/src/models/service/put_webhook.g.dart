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

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PutWebhook(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PutWebhook(...).copyWith(id: 12, name: "My name")
  /// ```
  PutWebhook call({
    WebhookEvent? eventType,
    String? endpoint,
    String? passcode,
    WebhookStatus? status,
    String? description,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPutWebhook.copyWith(...)` or call `instanceOfPutWebhook.copyWith.fieldName(value)` for a single field.
class _$PutWebhookCWProxyImpl implements _$PutWebhookCWProxy {
  const _$PutWebhookCWProxyImpl(this._value);

  final PutWebhook _value;

  @override
  PutWebhook eventType(WebhookEvent? eventType) => call(eventType: eventType);

  @override
  PutWebhook endpoint(String? endpoint) => call(endpoint: endpoint);

  @override
  PutWebhook passcode(String? passcode) => call(passcode: passcode);

  @override
  PutWebhook status(WebhookStatus? status) => call(status: status);

  @override
  PutWebhook description(String? description) => call(description: description);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PutWebhook(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PutWebhook(...).copyWith(id: 12, name: "My name")
  /// ```
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
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPutWebhook.copyWith(...)` or `instanceOfPutWebhook.copyWith.fieldName(...)`.
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
