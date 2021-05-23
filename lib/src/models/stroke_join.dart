import 'package:json_annotation/json_annotation.dart';

/// A string enum with value of [StrokeJoin.miter], [StrokeJoin.bevel], or
/// [StrokeCap.round], describing how corners in vector paths are rendered.
enum StrokeJoin {
  @JsonValue('MITER')
  miter,
  @JsonValue('BEVEL')
  bevel,
  @JsonValue('ROUND')
  round
}
