// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'trigger.dart';
import 'trigger_type.dart';

part 'after_timeout_trigger.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class AfterTimeoutTrigger extends Trigger {
  const AfterTimeoutTrigger({required this.timeout});

  factory AfterTimeoutTrigger.fromJson(Map<String, Object?> json) =>
      _$AfterTimeoutTriggerFromJson(json);

  final num timeout;

  @JsonKey(includeToJson: true)
  @override
  TriggerType get type => TriggerType.afterTimeout;

  @override
  List<Object?> get props => <Object?>[...super.props, timeout];

  @override
  Map<String, Object?> toJson() => _$AfterTimeoutTriggerToJson(this);
}
