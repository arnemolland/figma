// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

enum TransitionType {
  @JsonValue('DISSOLVE')
  dissolve,
  @JsonValue('SMART_ANIMATE')
  smartAnimate,
  @JsonValue('SCROLL_ANIMATE')
  scrollAnimate,
  @JsonValue('MOVE_IN')
  moveIn,
  @JsonValue('MOVE_OUT')
  moveOut,
  @JsonValue('PUSH')
  push,
  @JsonValue('SLIDE_IN')
  slideIn,
  @JsonValue('SLIDE_OUT')
  slideOut,
}
