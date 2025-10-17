// Generated from v0.33.0 of the Figma REST API specification

import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'after_timeout_trigger.dart';
import 'on_key_down_trigger.dart';
import 'on_media_end_trigger.dart';
import 'on_media_hit_trigger.dart';
import 'on_mouse_interaction_trigger.dart';
import 'on_mouse_movement_trigger.dart';
import 'trigger_type.dart';

part 'trigger.g.dart';

/// The `"ON_HOVER"` and `"ON_PRESS"` trigger types revert the navigation when
/// the trigger is finished (the result is temporary).
/// `"MOUSE_ENTER"`, `"MOUSE_LEAVE"`, `"MOUSE_UP"` and `"MOUSE_DOWN"` are
/// permanent, one-way navigation. The `delay` parameter requires the trigger to
/// be held for a certain duration of time before the action occurs. Both
/// `timeout` and `delay` values are in milliseconds. The `"ON_MEDIA_HIT"` and
/// `"ON_MEDIA_END"` trigger types can only trigger from a video. They fire when
/// a video reaches a certain time or ends. The `timestamp` value is in seconds.
@JsonSerializable(createFactory: false)
@immutable
abstract class Trigger extends Equatable {
  const Trigger();

  factory Trigger.fromJson(Map<String, Object?> json) {
    final discriminator = json['type'];
    final construct = switch (discriminator) {
      'ON_CLICK' ||
      'ON_HOVER' ||
      'ON_PRESS' ||
      'ON_DRAG' ||
      'DRAG' => OnMouseInteractionTrigger.fromJson,
      'AFTER_TIMEOUT' => AfterTimeoutTrigger.fromJson,
      'MOUSE_ENTER' ||
      'MOUSE_LEAVE' ||
      'MOUSE_UP' ||
      'MOUSE_DOWN' => OnMouseMovementTrigger.fromJson,
      'ON_KEY_DOWN' => OnKeyDownTrigger.fromJson,
      'ON_MEDIA_HIT' => OnMediaHitTrigger.fromJson,
      'ON_MEDIA_END' => OnMediaEndTrigger.fromJson,
      _ => throw ArgumentError.value(discriminator, 'type', 'unknown type'),
    };

    return construct(json);
  }

  /// Discriminator for [Trigger] types.
  TriggerType get type;
  @override
  List<Object?> get props => <Object?>[type];

  Map<String, Object?> toJson() => _$TriggerToJson(this);
}
