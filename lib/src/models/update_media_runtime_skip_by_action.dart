// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'action_type.dart';
import 'media_action.dart';
import 'update_media_runtime_action.dart';

part 'update_media_runtime_skip_by_action.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class UpdateMediaRuntimeSkipByAction extends UpdateMediaRuntimeAction {
  const UpdateMediaRuntimeSkipByAction({
    super.destinationId,
    required this.mediaAction,
    required this.amountToSkip,
  });

  factory UpdateMediaRuntimeSkipByAction.fromJson(Map<String, Object?> json) =>
      _$UpdateMediaRuntimeSkipByActionFromJson(json);

  @override
  final MediaAction mediaAction;

  /// The amount of time to skip in seconds.
  final num amountToSkip;

  @override
  List<Object?> get props => <Object?>[...super.props, amountToSkip];

  @override
  Map<String, Object?> toJson() => _$UpdateMediaRuntimeSkipByActionToJson(this);
}
