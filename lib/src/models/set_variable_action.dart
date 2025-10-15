// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'action.dart';
import 'action_type.dart';
import 'variable_data.dart';

part 'set_variable_action.g.dart';

/// Sets a variable to a specific value.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class SetVariableAction extends Action {
  const SetVariableAction({this.variableId, this.variableValue});

  factory SetVariableAction.fromJson(Map<String, Object?> json) =>
      _$SetVariableActionFromJson(json);

  final String? variableId;

  @JsonKey(includeIfNull: false)
  final VariableData? variableValue;

  @JsonKey(includeToJson: true)
  @override
  ActionType get type => ActionType.setVariable;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    variableId,
    variableValue,
  ];

  @override
  Map<String, Object?> toJson() => _$SetVariableActionToJson(this);
}
