// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'webhook_event.dart';
import 'webhook_payload.dart';

part 'ping_payload.g.dart';

@JsonSerializable(explicitToJson: true)
@immutable
class PingPayload extends WebhookPayload {
  const PingPayload({
    required super.passcode,
    required super.timestamp,
    required super.webhookId,
  });

  factory PingPayload.fromJson(Map<String, Object?> json) =>
      _$PingPayloadFromJson(json);

  @JsonKey(includeToJson: true, name: 'event_type')
  @override
  WebhookEvent get eventType => WebhookEvent.ping;

  @override
  List<Object?> get props => <Object?>[...super.props];

  @override
  Map<String, Object?> toJson() => _$PingPayloadToJson(this);
}
