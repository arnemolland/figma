// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'input_device.dart';
import 'trigger.dart';
import 'trigger_type.dart';

part 'on_key_down_trigger.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class OnKeyDownTrigger extends Trigger {
  const OnKeyDownTrigger({required this.device, required this.keyCodes});

  factory OnKeyDownTrigger.fromJson(Map<String, Object?> json) =>
      _$OnKeyDownTriggerFromJson(json);

  final InputDevice device;

  final List<num> keyCodes;

  @JsonKey(includeToJson: true)
  @override
  TriggerType get type => TriggerType.onKeyDown;

  @override
  List<Object?> get props => <Object?>[...super.props, device, keyCodes];

  @override
  Map<String, Object?> toJson() => _$OnKeyDownTriggerToJson(this);
}
