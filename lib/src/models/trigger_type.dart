// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

enum TriggerType {
  @JsonValue('ON_CLICK')
  onClick,
  @JsonValue('ON_HOVER')
  onHover,
  @JsonValue('ON_PRESS')
  onPress,
  @JsonValue('ON_DRAG')
  onDrag,
  @JsonValue('DRAG')
  drag,
  @JsonValue('AFTER_TIMEOUT')
  afterTimeout,
  @JsonValue('MOUSE_ENTER')
  mouseEnter,
  @JsonValue('MOUSE_LEAVE')
  mouseLeave,
  @JsonValue('MOUSE_UP')
  mouseUp,
  @JsonValue('MOUSE_DOWN')
  mouseDown,
  @JsonValue('ON_KEY_DOWN')
  onKeyDown,
  @JsonValue('ON_MEDIA_HIT')
  onMediaHit,
  @JsonValue('ON_MEDIA_END')
  onMediaEnd,
}
