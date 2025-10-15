// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'action.dart';
import 'action_type.dart';
import 'media_action.dart';
import 'update_media_runtime_playback_action.dart';
import 'update_media_runtime_skip_by_action.dart';
import 'update_media_runtime_skip_to_action.dart';

part 'update_media_runtime_action.g.dart';

/// An action that affects a video node in the Figma viewer.
///
/// For example, to play, pause, or skip.
@JsonSerializable(explicitToJson: true, createFactory: false)
@immutable
abstract class UpdateMediaRuntimeAction extends Action {
  const UpdateMediaRuntimeAction({this.destinationId});

  factory UpdateMediaRuntimeAction.fromJson(Map<String, Object?> json) {
    final discriminator = json['mediaAction'];
    final construct = switch (discriminator) {
      'PLAY' ||
      'PAUSE' ||
      'TOGGLE_PLAY_PAUSE' ||
      'MUTE' ||
      'UNMUTE' ||
      'TOGGLE_MUTE_UNMUTE' => UpdateMediaRuntimePlaybackAction.fromJson,
      'SKIP_FORWARD' ||
      'SKIP_BACKWARD' => UpdateMediaRuntimeSkipByAction.fromJson,
      'SKIP_TO' => UpdateMediaRuntimeSkipToAction.fromJson,
      _ => throw ArgumentError.value(
        discriminator,
        'mediaAction',
        'unknown mediaAction',
      ),
    };

    return construct(json);
  }

  /// The `destinationId` is the node ID of the media node to update.
  ///
  /// If `destinationId` is `null`, the action will update the media node that
  /// contains the action.
  final String? destinationId;

  /// Discriminator for [UpdateMediaRuntimeAction] types.
  MediaAction get mediaAction;
  @JsonKey(includeToJson: true)
  @override
  ActionType get type => ActionType.updateMediaRuntime;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    mediaAction,
    destinationId,
  ];

  @override
  Map<String, Object?> toJson() => _$UpdateMediaRuntimeActionToJson(this);
}
