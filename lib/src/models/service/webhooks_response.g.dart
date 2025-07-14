// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhooks_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WebhooksResponseCWProxy {
  WebhooksResponse webhooks(List<Webhook>? webhooks);

  WebhooksResponse pagination(Pagination? pagination);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WebhooksResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WebhooksResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  WebhooksResponse call({
    List<Webhook>? webhooks,
    Pagination? pagination,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfWebhooksResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfWebhooksResponse.copyWith.fieldName(...)`
class _$WebhooksResponseCWProxyImpl implements _$WebhooksResponseCWProxy {
  const _$WebhooksResponseCWProxyImpl(this._value);

  final WebhooksResponse _value;

  @override
  WebhooksResponse webhooks(List<Webhook>? webhooks) =>
      this(webhooks: webhooks);

  @override
  WebhooksResponse pagination(Pagination? pagination) =>
      this(pagination: pagination);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WebhooksResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WebhooksResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  WebhooksResponse call({
    Object? webhooks = const $CopyWithPlaceholder(),
    Object? pagination = const $CopyWithPlaceholder(),
  }) {
    return WebhooksResponse(
      webhooks: webhooks == const $CopyWithPlaceholder()
          ? _value.webhooks
          // ignore: cast_nullable_to_non_nullable
          : webhooks as List<Webhook>?,
      pagination: pagination == const $CopyWithPlaceholder()
          ? _value.pagination
          // ignore: cast_nullable_to_non_nullable
          : pagination as Pagination?,
    );
  }
}

extension $WebhooksResponseCopyWith on WebhooksResponse {
  /// Returns a callable class that can be used as follows: `instanceOfWebhooksResponse.copyWith(...)` or like so:`instanceOfWebhooksResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WebhooksResponseCWProxy get copyWith => _$WebhooksResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhooksResponse _$WebhooksResponseFromJson(Map<String, dynamic> json) =>
    WebhooksResponse(
      webhooks: (json['webhooks'] as List<dynamic>?)
          ?.map((e) => Webhook.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WebhooksResponseToJson(WebhooksResponse instance) =>
    <String, dynamic>{
      'webhooks': instance.webhooks,
      'pagination': instance.pagination,
    };
