// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'action_type.dart';
import 'media_action.dart';
import 'update_media_runtime_action.dart';

part 'update_media_runtime_playback_action.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class UpdateMediaRuntimePlaybackAction extends UpdateMediaRuntimeAction {
  const UpdateMediaRuntimePlaybackAction({
    super.destinationId,
    required this.mediaAction,
  });

  factory UpdateMediaRuntimePlaybackAction.fromJson(
    Map<String, Object?> json,
  ) => _$UpdateMediaRuntimePlaybackActionFromJson(json);

  @override
  final MediaAction mediaAction;

  @override
  List<Object?> get props => <Object?>[...super.props];

  @override
  Map<String, Object?> toJson() =>
      _$UpdateMediaRuntimePlaybackActionToJson(this);
}
