// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'action.dart';
import 'action_type.dart';
import 'conditional_block.dart';

part 'conditional_action.g.dart';

/// Checks if a condition is met before performing certain actions by using an
/// if/else conditional statement.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ConditionalAction extends Action {
  const ConditionalAction({required this.conditionalBlocks});

  factory ConditionalAction.fromJson(Map<String, Object?> json) =>
      _$ConditionalActionFromJson(json);

  final List<ConditionalBlock> conditionalBlocks;

  @JsonKey(includeToJson: true)
  @override
  ActionType get type => ActionType.conditional;

  @override
  List<Object?> get props => <Object?>[...super.props, conditionalBlocks];

  @override
  Map<String, Object?> toJson() => _$ConditionalActionToJson(this);
}
