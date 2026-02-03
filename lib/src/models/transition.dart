// Generated from v0.36.0 of the Figma REST API specification

import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'directional_transition.dart';
import 'simple_transition.dart';
import 'transition_type.dart';

part 'transition.g.dart';

@JsonSerializable(createFactory: false)
@immutable
abstract class Transition extends Equatable {
  const Transition();

  factory Transition.fromJson(Map<String, Object?> json) {
    final discriminator = json['type'];
    final construct = switch (discriminator) {
      'DISSOLVE' ||
      'SMART_ANIMATE' ||
      'SCROLL_ANIMATE' => SimpleTransition.fromJson,
      'MOVE_IN' ||
      'MOVE_OUT' ||
      'PUSH' ||
      'SLIDE_IN' ||
      'SLIDE_OUT' => DirectionalTransition.fromJson,
      _ => throw ArgumentError.value(discriminator, 'type', 'unknown type'),
    };

    return construct(json);
  }

  /// Discriminator for [Transition] types.
  TransitionType get type;
  @override
  List<Object?> get props => <Object?>[type];

  Map<String, Object?> toJson() => _$TransitionToJson(this);
}
