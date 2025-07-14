// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_webhook.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostWebhookCWProxy {
  PostWebhook eventType(WebhookEvent? eventType);

  PostWebhook context(WebhookContext? context);

  PostWebhook contextId(String? contextId);

  PostWebhook endpoint(String? endpoint);

  PostWebhook passcode(String? passcode);

  PostWebhook status(WebhookStatus? status);

  PostWebhook description(String? description);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PostWebhook(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PostWebhook(...).copyWith(id: 12, name: "My name")
  /// ````
  PostWebhook call({
    WebhookEvent? eventType,
    WebhookContext? context,
    String? contextId,
    String? endpoint,
    String? passcode,
    WebhookStatus? status,
    String? description,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPostWebhook.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPostWebhook.copyWith.fieldName(...)`
class _$PostWebhookCWProxyImpl implements _$PostWebhookCWProxy {
  const _$PostWebhookCWProxyImpl(this._value);

  final PostWebhook _value;

  @override
  PostWebhook eventType(WebhookEvent? eventType) => this(eventType: eventType);

  @override
  PostWebhook context(WebhookContext? context) => this(context: context);

  @override
  PostWebhook contextId(String? contextId) => this(contextId: contextId);

  @override
  PostWebhook endpoint(String? endpoint) => this(endpoint: endpoint);

  @override
  PostWebhook passcode(String? passcode) => this(passcode: passcode);

  @override
  PostWebhook status(WebhookStatus? status) => this(status: status);

  @override
  PostWebhook description(String? description) =>
      this(description: description);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PostWebhook(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PostWebhook(...).copyWith(id: 12, name: "My name")
  /// ````
  PostWebhook call({
    Object? eventType = const $CopyWithPlaceholder(),
    Object? context = const $CopyWithPlaceholder(),
    Object? contextId = const $CopyWithPlaceholder(),
    Object? endpoint = const $CopyWithPlaceholder(),
    Object? passcode = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return PostWebhook(
      eventType: eventType == const $CopyWithPlaceholder()
          ? _value.eventType
          // ignore: cast_nullable_to_non_nullable
          : eventType as WebhookEvent?,
      context: context == const $CopyWithPlaceholder()
          ? _value.context
          // ignore: cast_nullable_to_non_nullable
          : context as WebhookContext?,
      contextId: contextId == const $CopyWithPlaceholder()
          ? _value.contextId
          // ignore: cast_nullable_to_non_nullable
          : contextId as String?,
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

extension $PostWebhookCopyWith on PostWebhook {
  /// Returns a callable class that can be used as follows: `instanceOfPostWebhook.copyWith(...)` or like so:`instanceOfPostWebhook.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostWebhookCWProxy get copyWith => _$PostWebhookCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostWebhook _$PostWebhookFromJson(Map<String, dynamic> json) => PostWebhook(
      eventType: $enumDecodeNullable(_$WebhookEventEnumMap, json['event_type']),
      context: $enumDecodeNullable(_$WebhookContextEnumMap, json['context']),
      contextId: json['context_id'] as String?,
      endpoint: json['endpoint'] as String?,
      passcode: json['passcode'] as String?,
      status: $enumDecodeNullable(_$WebhookStatusEnumMap, json['status']),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$PostWebhookToJson(PostWebhook instance) =>
    <String, dynamic>{
      'event_type': _$WebhookEventEnumMap[instance.eventType],
      'context': _$WebhookContextEnumMap[instance.context],
      'context_id': instance.contextId,
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

const _$WebhookContextEnumMap = {
  WebhookContext.project: 'project',
  WebhookContext.team: 'team',
  WebhookContext.file: 'file',
};

const _$WebhookStatusEnumMap = {
  WebhookStatus.active: 'ACTIVE',
  WebhookStatus.paused: 'PAUSED',
};
