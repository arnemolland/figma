// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_payload.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PingPayloadCWProxy {
  PingPayload passcode(String? passcode);

  PingPayload timestamp(DateTime? timestamp);

  PingPayload webhookId(String? webhookId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PingPayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PingPayload(...).copyWith(id: 12, name: "My name")
  /// ```
  PingPayload call({String? passcode, DateTime? timestamp, String? webhookId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPingPayload.copyWith(...)` or call `instanceOfPingPayload.copyWith.fieldName(value)` for a single field.
class _$PingPayloadCWProxyImpl implements _$PingPayloadCWProxy {
  const _$PingPayloadCWProxyImpl(this._value);

  final PingPayload _value;

  @override
  PingPayload passcode(String? passcode) => call(passcode: passcode);

  @override
  PingPayload timestamp(DateTime? timestamp) => call(timestamp: timestamp);

  @override
  PingPayload webhookId(String? webhookId) => call(webhookId: webhookId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PingPayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PingPayload(...).copyWith(id: 12, name: "My name")
  /// ```
  PingPayload call({
    Object? passcode = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? webhookId = const $CopyWithPlaceholder(),
  }) {
    return PingPayload(
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
    );
  }
}

extension $PingPayloadCopyWith on PingPayload {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPingPayload.copyWith(...)` or `instanceOfPingPayload.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PingPayloadCWProxy get copyWith => _$PingPayloadCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PingPayload _$PingPayloadFromJson(Map<String, dynamic> json) => PingPayload(
  passcode: json['passcode'] as String?,
  timestamp: json['timestamp'] == null
      ? null
      : DateTime.parse(json['timestamp'] as String),
  webhookId: json['webhook_id'] as String?,
);

Map<String, dynamic> _$PingPayloadToJson(PingPayload instance) =>
    <String, dynamic>{
      'passcode': instance.passcode,
      'timestamp': instance.timestamp?.toIso8601String(),
      'webhook_id': instance.webhookId,
    };
