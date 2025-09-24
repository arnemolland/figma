// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'action.dart';
import 'action_type.dart';

part 'open_url_action.g.dart';

/// An action that opens a URL.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class OpenUrlAction extends Action {
  const OpenUrlAction({required this.url});

  factory OpenUrlAction.fromJson(Map<String, Object?> json) =>
      _$OpenUrlActionFromJson(json);

  final String url;

  @JsonKey(includeToJson: true)
  @override
  ActionType get type => ActionType.url;

  @override
  List<Object?> get props => <Object?>[...super.props, url];

  @override
  Map<String, Object?> toJson() => _$OpenUrlActionToJson(this);
}
