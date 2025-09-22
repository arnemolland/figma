// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// This type is a string enum with the following possible values:
///
/// - `EASE_IN`: Ease in with an animation curve similar to CSS ease-in.
/// - `EASE_OUT`: Ease out with an animation curve similar to CSS ease-out.
/// - `EASE_IN_AND_OUT`: Ease in and then out with an animation curve similar to
/// CSS ease-in-out.
/// - `LINEAR`: No easing, similar to CSS linear.
/// - `EASE_IN_BACK`: Ease in with an animation curve that moves past the
/// initial keyframe's value and then accelerates as it reaches the end.
/// - `EASE_OUT_BACK`: Ease out with an animation curve that starts fast, then
/// slows and goes past the ending keyframe's value.
/// - `EASE_IN_AND_OUT_BACK`: Ease in and then out with an animation curve that
/// overshoots the initial keyframe's value, then accelerates quickly before it
/// slows and overshoots the ending keyframes value.
/// - `CUSTOM_CUBIC_BEZIER`: User-defined cubic bezier curve.
/// - `GENTLE`: Gentle animation similar to react-spring.
/// - `QUICK`: Quick spring animation, great for toasts and notifications.
/// - `BOUNCY`: Bouncy spring, for delightful animations like a heart bounce.
/// - `SLOW`: Slow spring, useful as a steady, natural way to scale up
/// fullscreen content.
/// - `CUSTOM_SPRING`: User-defined spring animation.
enum EasingType {
  @JsonValue('EASE_IN')
  easeIn,
  @JsonValue('EASE_OUT')
  easeOut,
  @JsonValue('EASE_IN_AND_OUT')
  easeInAndOut,
  @JsonValue('LINEAR')
  linear,
  @JsonValue('EASE_IN_BACK')
  easeInBack,
  @JsonValue('EASE_OUT_BACK')
  easeOutBack,
  @JsonValue('EASE_IN_AND_OUT_BACK')
  easeInAndOutBack,
  @JsonValue('CUSTOM_CUBIC_BEZIER')
  customCubicBezier,
  @JsonValue('GENTLE')
  gentle,
  @JsonValue('QUICK')
  quick,
  @JsonValue('BOUNCY')
  bouncy,
  @JsonValue('SLOW')
  slow,
  @JsonValue('CUSTOM_SPRING')
  customSpring,
}
