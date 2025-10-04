// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_webhooks.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetWebhooksCWProxy {
  GetWebhooks context(WebhookContext? context);

  GetWebhooks contextId(String? contextId);

  GetWebhooks planApiId(String? planApiId);

  GetWebhooks cursor(String? cursor);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetWebhooks(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetWebhooks(...).copyWith(id: 12, name: "My name")
  /// ```
  GetWebhooks call({
    WebhookContext? context,
    String? contextId,
    String? planApiId,
    String? cursor,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetWebhooks.copyWith(...)` or call `instanceOfGetWebhooks.copyWith.fieldName(value)` for a single field.
class _$GetWebhooksCWProxyImpl implements _$GetWebhooksCWProxy {
  const _$GetWebhooksCWProxyImpl(this._value);

  final GetWebhooks _value;

  @override
  GetWebhooks context(WebhookContext? context) => call(context: context);

  @override
  GetWebhooks contextId(String? contextId) => call(contextId: contextId);

  @override
  GetWebhooks planApiId(String? planApiId) => call(planApiId: planApiId);

  @override
  GetWebhooks cursor(String? cursor) => call(cursor: cursor);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetWebhooks(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetWebhooks(...).copyWith(id: 12, name: "My name")
  /// ```
  GetWebhooks call({
    Object? context = const $CopyWithPlaceholder(),
    Object? contextId = const $CopyWithPlaceholder(),
    Object? planApiId = const $CopyWithPlaceholder(),
    Object? cursor = const $CopyWithPlaceholder(),
  }) {
    return GetWebhooks(
      context: context == const $CopyWithPlaceholder()
          ? _value.context
          // ignore: cast_nullable_to_non_nullable
          : context as WebhookContext?,
      contextId: contextId == const $CopyWithPlaceholder()
          ? _value.contextId
          // ignore: cast_nullable_to_non_nullable
          : contextId as String?,
      planApiId: planApiId == const $CopyWithPlaceholder()
          ? _value.planApiId
          // ignore: cast_nullable_to_non_nullable
          : planApiId as String?,
      cursor: cursor == const $CopyWithPlaceholder()
          ? _value.cursor
          // ignore: cast_nullable_to_non_nullable
          : cursor as String?,
    );
  }
}

extension $GetWebhooksCopyWith on GetWebhooks {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetWebhooks.copyWith(...)` or `instanceOfGetWebhooks.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetWebhooksCWProxy get copyWith => _$GetWebhooksCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetWebhooks _$GetWebhooksFromJson(Map<String, dynamic> json) => GetWebhooks(
  context: $enumDecodeNullable(_$WebhookContextEnumMap, json['context']),
  contextId: json['context_id'] as String?,
  planApiId: json['plan_api_id'] as String?,
  cursor: json['cursor'] as String?,
);

Map<String, dynamic> _$GetWebhooksToJson(GetWebhooks instance) =>
    <String, dynamic>{
      'context': _$WebhookContextEnumMap[instance.context],
      'context_id': instance.contextId,
      'plan_api_id': instance.planApiId,
      'cursor': instance.cursor,
    };

const _$WebhookContextEnumMap = {
  WebhookContext.project: 'PROJECT',
  WebhookContext.team: 'TEAM',
  WebhookContext.file: 'FILE',
};
