// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'easing.dart';
import 'transition.dart';
import 'transition_direction.dart';
import 'transition_type.dart';

part 'directional_transition.g.dart';

/// Describes an animation used when navigating in a prototype.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class DirectionalTransition extends Transition {
  const DirectionalTransition({
    required this.type,
    required this.direction,
    required this.duration,
    required this.easing,
    this.matchLayers,
  });

  factory DirectionalTransition.fromJson(Map<String, Object?> json) =>
      _$DirectionalTransitionFromJson(json);

  @override
  final TransitionType type;

  final TransitionDirection direction;

  /// The duration of the transition in milliseconds.
  final num duration;

  /// The easing curve of the transition.
  final Easing easing;

  /// When the transition `type` is `"SMART_ANIMATE"` or when `matchLayers` is
  /// `true`, then the transition will be performed using smart animate, which
  /// attempts to match corresponding layers an interpolate other properties
  /// during the animation.
  @JsonKey(includeIfNull: false)
  final bool? matchLayers;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    direction,
    duration,
    easing,
    matchLayers,
  ];

  @override
  Map<String, Object?> toJson() => _$DirectionalTransitionToJson(this);
}
