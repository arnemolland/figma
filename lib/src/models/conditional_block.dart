// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'action.dart';
import 'variable_data.dart';

part 'conditional_block.g.dart';

/// Either the if or else conditional blocks.
///
/// The if block contains a condition to check. If that condition is met then it
/// will run those list of actions, else it will run the actions in the else
/// block.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ConditionalBlock extends Equatable {
  const ConditionalBlock({this.condition, required this.actions});

  factory ConditionalBlock.fromJson(Map<String, Object?> json) =>
      _$ConditionalBlockFromJson(json);

  @JsonKey(includeIfNull: false)
  final VariableData? condition;

  final List<Action> actions;

  @override
  List<Object?> get props => <Object?>[condition, actions];

  Map<String, Object?> toJson() => _$ConditionalBlockToJson(this);
}
