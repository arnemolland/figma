// Generated from v0.36.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

enum MediaAction {
  @JsonValue('PLAY')
  play,
  @JsonValue('PAUSE')
  pause,
  @JsonValue('TOGGLE_PLAY_PAUSE')
  togglePlayPause,
  @JsonValue('MUTE')
  mute,
  @JsonValue('UNMUTE')
  unmute,
  @JsonValue('TOGGLE_MUTE_UNMUTE')
  toggleMuteUnmute,
  @JsonValue('SKIP_FORWARD')
  skipForward,
  @JsonValue('SKIP_BACKWARD')
  skipBackward,
  @JsonValue('SKIP_TO')
  skipTo,
}
