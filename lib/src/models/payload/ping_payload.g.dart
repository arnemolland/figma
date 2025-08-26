// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_payload.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PingPayloadCWProxy {
  PingPayload passcode(String? passcode);

  PingPayload timestamp(DateTime? timestamp);

  PingPayload webhookId(String? webhookId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PingPayload(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PingPayload(...).copyWith(id: 12, name: "My name")
  /// ````
  PingPayload call({
    String? passcode,
    DateTime? timestamp,
    String? webhookId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPingPayload.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPingPayload.copyWith.fieldName(...)`
class _$PingPayloadCWProxyImpl implements _$PingPayloadCWProxy {
  const _$PingPayloadCWProxyImpl(this._value);

  final PingPayload _value;

  @override
  PingPayload passcode(String? passcode) => this(passcode: passcode);

  @override
  PingPayload timestamp(DateTime? timestamp) => this(timestamp: timestamp);

  @override
  PingPayload webhookId(String? webhookId) => this(webhookId: webhookId);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PingPayload(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PingPayload(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfPingPayload.copyWith(...)` or like so:`instanceOfPingPayload.copyWith.fieldName(...)`.
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
