// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhooks_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WebhooksResponseCWProxy {
  WebhooksResponse webhooks(List<Webhook>? webhooks);

  WebhooksResponse pagination(Pagination? pagination);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WebhooksResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WebhooksResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  WebhooksResponse call({List<Webhook>? webhooks, Pagination? pagination});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfWebhooksResponse.copyWith(...)` or call `instanceOfWebhooksResponse.copyWith.fieldName(value)` for a single field.
class _$WebhooksResponseCWProxyImpl implements _$WebhooksResponseCWProxy {
  const _$WebhooksResponseCWProxyImpl(this._value);

  final WebhooksResponse _value;

  @override
  WebhooksResponse webhooks(List<Webhook>? webhooks) =>
      call(webhooks: webhooks);

  @override
  WebhooksResponse pagination(Pagination? pagination) =>
      call(pagination: pagination);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WebhooksResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WebhooksResponse(...).copyWith(id: 12, name: "My name")
  /// ```
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
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWebhooksResponse.copyWith(...)` or `instanceOfWebhooksResponse.copyWith.fieldName(...)`.
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
