// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'trigger.dart';
import 'trigger_type.dart';

part 'on_mouse_interaction_trigger.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class OnMouseInteractionTrigger extends Trigger {
  const OnMouseInteractionTrigger({required this.type});

  factory OnMouseInteractionTrigger.fromJson(Map<String, Object?> json) =>
      _$OnMouseInteractionTriggerFromJson(json);

  @override
  final TriggerType type;

  @override
  List<Object?> get props => <Object?>[...super.props];

  @override
  Map<String, Object?> toJson() => _$OnMouseInteractionTriggerToJson(this);
}
