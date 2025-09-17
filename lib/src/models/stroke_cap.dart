import 'package:json_annotation/json_annotation.dart';

/// A string enum with value of [StrokeCap.none], [StrokeCap.round],
/// [StrokeCap.square], [StrokeCap.lineArrow] or [StrokeCap.triangleArrow],
/// describing the end caps of vector paths.
enum StrokeCap {
  /// No end caps.
  @JsonValue('NONE')
  none,

  /// Round end caps.
  @JsonValue('ROUND')
  round,

  /// Square end caps.
  @JsonValue('SQUARE')
  square,

  /// Line arrow end caps.
  @JsonValue('LINE_ARROW')
  lineArrow,

  /// Triangle arrow end caps.
  @JsonValue('TRIANGLE_ARROW')
  triangleArrow,
}
