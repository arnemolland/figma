import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ping_payload.g.dart';

@JsonSerializable()
@CopyWith()
class PingPayload extends BasePayload {
  static const String eventType = 'PING';

  const PingPayload({
    required super.passcode,
    required super.timestamp,
    required super.webhookId,
  });

  factory PingPayload.fromJson(Map<String, dynamic> json) {
    final type = json['event_type'];
    if (type != eventType) {
      throw ArgumentError.value(type, 'event_type', 'expected $eventType');
    }

    return _$PingPayloadFromJson(json);
  }

  @override
  List<Object?> get props => [passcode, timestamp, webhookId];

  @override
  Map<String, dynamic> toJson() => <String, dynamic>{
    'event_type': eventType,
    ..._$PingPayloadToJson(this),
  };
}
