// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'trigger.dart';
import 'trigger_type.dart';

part 'on_media_hit_trigger.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class OnMediaHitTrigger extends Trigger {
  const OnMediaHitTrigger({required this.mediaHitTime});

  factory OnMediaHitTrigger.fromJson(Map<String, Object?> json) =>
      _$OnMediaHitTriggerFromJson(json);

  final num mediaHitTime;

  @JsonKey(includeToJson: true)
  @override
  TriggerType get type => TriggerType.onMediaHit;

  @override
  List<Object?> get props => <Object?>[...super.props, mediaHitTime];

  @override
  Map<String, Object?> toJson() => _$OnMediaHitTriggerToJson(this);
}
