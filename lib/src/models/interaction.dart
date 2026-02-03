// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'action.dart';
import 'trigger.dart';

part 'interaction.g.dart';

/// An interaction in the Figma viewer, containing a trigger and one or more
/// actions.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class Interaction extends Equatable {
  const Interaction({this.trigger, this.actions = const []});

  factory Interaction.fromJson(Map<String, Object?> json) =>
      _$InteractionFromJson(json);

  /// The user event that initiates the interaction.
  final Trigger? trigger;

  /// The actions that are performed when the trigger is activated.
  @JsonKey(defaultValue: [])
  final List<Action?> actions;

  @override
  List<Object?> get props => <Object?>[trigger, actions];

  Map<String, Object?> toJson() => _$InteractionToJson(this);
}
