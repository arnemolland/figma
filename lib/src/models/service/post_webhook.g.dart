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

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostWebhook(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostWebhook(...).copyWith(id: 12, name: "My name")
  /// ```
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

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostWebhook.copyWith(...)` or call `instanceOfPostWebhook.copyWith.fieldName(value)` for a single field.
class _$PostWebhookCWProxyImpl implements _$PostWebhookCWProxy {
  const _$PostWebhookCWProxyImpl(this._value);

  final PostWebhook _value;

  @override
  PostWebhook eventType(WebhookEvent? eventType) => call(eventType: eventType);

  @override
  PostWebhook context(WebhookContext? context) => call(context: context);

  @override
  PostWebhook contextId(String? contextId) => call(contextId: contextId);

  @override
  PostWebhook endpoint(String? endpoint) => call(endpoint: endpoint);

  @override
  PostWebhook passcode(String? passcode) => call(passcode: passcode);

  @override
  PostWebhook status(WebhookStatus? status) => call(status: status);

  @override
  PostWebhook description(String? description) =>
      call(description: description);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostWebhook(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostWebhook(...).copyWith(id: 12, name: "My name")
  /// ```
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
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostWebhook.copyWith(...)` or `instanceOfPostWebhook.copyWith.fieldName(...)`.
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
