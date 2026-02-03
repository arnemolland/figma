// Generated from v0.36.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'trigger.dart';
import 'trigger_type.dart';

part 'on_media_end_trigger.g.dart';

@JsonSerializable(explicitToJson: true)
@immutable
class OnMediaEndTrigger extends Trigger {
  const OnMediaEndTrigger();

  factory OnMediaEndTrigger.fromJson(Map<String, Object?> json) =>
      _$OnMediaEndTriggerFromJson(json);

  @JsonKey(includeToJson: true)
  @override
  TriggerType get type => TriggerType.onMediaEnd;

  @override
  List<Object?> get props => <Object?>[...super.props];

  @override
  Map<String, Object?> toJson() => _$OnMediaEndTriggerToJson(this);
}
