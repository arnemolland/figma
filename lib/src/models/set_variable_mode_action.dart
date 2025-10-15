// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'action.dart';
import 'action_type.dart';

part 'set_variable_mode_action.g.dart';

/// Sets a variable to a specific mode.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class SetVariableModeAction extends Action {
  const SetVariableModeAction({this.variableCollectionId, this.variableModeId});

  factory SetVariableModeAction.fromJson(Map<String, Object?> json) =>
      _$SetVariableModeActionFromJson(json);

  final String? variableCollectionId;

  final String? variableModeId;

  @JsonKey(includeToJson: true)
  @override
  ActionType get type => ActionType.setVariableMode;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    variableCollectionId,
    variableModeId,
  ];

  @override
  Map<String, Object?> toJson() => _$SetVariableModeActionToJson(this);
}
