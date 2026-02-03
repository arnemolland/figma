// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'action.dart';
import 'action_type.dart';

part 'return_action.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ReturnAction extends Action {
  const ReturnAction({required this.type});

  factory ReturnAction.fromJson(Map<String, Object?> json) =>
      _$ReturnActionFromJson(json);

  @override
  final ActionType type;

  @override
  List<Object?> get props => <Object?>[...super.props];

  @override
  Map<String, Object?> toJson() => _$ReturnActionToJson(this);
}
