import 'package:json_annotation/json_annotation.dart';

/// Enum describing animation easing curves
enum EasingType {
  @JsonValue('EASE_IN')

  /// Ease in with an animation curve similar to CSS ease-in.
  easeIn,

  @JsonValue('EASE_OUT')

  /// Ease out with an animation curve similar to CSS ease-out.
  easeOut,

  @JsonValue('EASE_IN_AND_OUT')

  /// Ease in and then out with an animation curve similar to CSS ease-in-out.
  easeInOut,

  @JsonValue('LINEAR')

  /// No easing, similar to CSS linear.
  linear,

  @JsonValue('CUSTOM_BEZIER')

  /// Custom easing
  customBezier
}
