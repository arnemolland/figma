// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'easing.dart';
import 'transition.dart';
import 'transition_type.dart';

part 'simple_transition.g.dart';

/// Describes an animation used when navigating in a prototype.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class SimpleTransition extends Transition {
  const SimpleTransition({
    required this.type,
    required this.duration,
    required this.easing,
  });

  factory SimpleTransition.fromJson(Map<String, Object?> json) =>
      _$SimpleTransitionFromJson(json);

  @override
  final TransitionType type;

  /// The duration of the transition in milliseconds.
  final num duration;

  /// The easing curve of the transition.
  final Easing easing;

  @override
  List<Object?> get props => <Object?>[...super.props, duration, easing];

  @override
  Map<String, Object?> toJson() => _$SimpleTransitionToJson(this);
}
