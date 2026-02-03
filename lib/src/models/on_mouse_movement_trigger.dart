// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'trigger.dart';
import 'trigger_type.dart';

part 'on_mouse_movement_trigger.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class OnMouseMovementTrigger extends Trigger {
  const OnMouseMovementTrigger({
    required this.type,
    required this.delay,
    this.deprecatedVersion,
  });

  factory OnMouseMovementTrigger.fromJson(Map<String, Object?> json) =>
      _$OnMouseMovementTriggerFromJson(json);

  @override
  final TriggerType type;

  final num delay;

  /// Whether this is a [deprecated version](https://help.
  ///
  /// figma.com/hc/en-us/articles/360040035834-Prototype-triggers#h_01HHN04REHJNP168R26P1CMP0A)
  /// of the trigger that was left unchanged for backwards compatibility. If not
  /// present, the trigger is the latest version.
  @JsonKey(includeIfNull: false)
  final bool? deprecatedVersion;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    delay,
    deprecatedVersion,
  ];

  @override
  Map<String, Object?> toJson() => _$OnMouseMovementTriggerToJson(this);
}
