// Generated from v0.33.0 of the Figma REST API specification

import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'action_type.dart';
import 'conditional_action.dart';
import 'node_action.dart';
import 'open_url_action.dart';
import 'return_action.dart';
import 'set_variable_action.dart';
import 'set_variable_mode_action.dart';
import 'update_media_runtime_action.dart';

part 'action.g.dart';

/// An action that is performed when a trigger is activated.
@JsonSerializable(createFactory: false)
@immutable
abstract class Action extends Equatable {
  const Action();

  factory Action.fromJson(Map<String, Object?> json) {
    final discriminator = json['type'];
    final construct = switch (discriminator) {
      'BACK' || 'CLOSE' => ReturnAction.fromJson,
      'URL' => OpenUrlAction.fromJson,
      'UPDATE_MEDIA_RUNTIME' => UpdateMediaRuntimeAction.fromJson,
      'SET_VARIABLE' => SetVariableAction.fromJson,
      'SET_VARIABLE_MODE' => SetVariableModeAction.fromJson,
      'CONDITIONAL' => ConditionalAction.fromJson,
      'NODE' => NodeAction.fromJson,
      _ => throw ArgumentError.value(discriminator, 'type', 'unknown type'),
    };

    return construct(json);
  }

  /// Discriminator for [Action] types.
  ActionType get type;
  @override
  List<Object?> get props => <Object?>[type];

  Map<String, Object?> toJson() => _$ActionToJson(this);
}
