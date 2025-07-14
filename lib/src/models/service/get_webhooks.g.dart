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

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetWebhooks(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetWebhooks(...).copyWith(id: 12, name: "My name")
  /// ````
  GetWebhooks call({
    WebhookContext? context,
    String? contextId,
    String? planApiId,
    String? cursor,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetWebhooks.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetWebhooks.copyWith.fieldName(...)`
class _$GetWebhooksCWProxyImpl implements _$GetWebhooksCWProxy {
  const _$GetWebhooksCWProxyImpl(this._value);

  final GetWebhooks _value;

  @override
  GetWebhooks context(WebhookContext? context) => this(context: context);

  @override
  GetWebhooks contextId(String? contextId) => this(contextId: contextId);

  @override
  GetWebhooks planApiId(String? planApiId) => this(planApiId: planApiId);

  @override
  GetWebhooks cursor(String? cursor) => this(cursor: cursor);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetWebhooks(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetWebhooks(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfGetWebhooks.copyWith(...)` or like so:`instanceOfGetWebhooks.copyWith.fieldName(...)`.
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
  WebhookContext.project: 'project',
  WebhookContext.team: 'team',
  WebhookContext.file: 'file',
};
