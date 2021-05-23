import 'package:json_annotation/json_annotation.dart';

/// A string enum with value of [StrokeCap.none], [StrokeCap.round],
/// [StrokeCap.squary], [StrokeCap.lineArrow] or [StrokeCap.triangleArrow],
/// describing the end caps of vector paths.
enum StrokeCap {
  @JsonValue('NONE')
  none,
  @JsonValue('ROUND')
  round,
  @JsonValue('SQUARE')
  square,
  @JsonValue('LINE_ARROW')
  lineArrow,
  @JsonValue('TRIANGLE_ARROW')
  triangleArrow
}
