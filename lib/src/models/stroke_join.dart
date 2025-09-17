import 'package:json_annotation/json_annotation.dart';

/// A string enum with value of [StrokeJoin.miter], [StrokeJoin.bevel], or
/// [StrokeCap.round], describing how corners in vector paths are rendered.
enum StrokeJoin {
  /// Corners are rendered with a sharp point extending beyond the thickness of
  /// the stroke.
  @JsonValue('MITER')
  miter,

  /// Corners are rendered with a straight segment between the two lines.
  @JsonValue('BEVEL')
  bevel,

  /// Corners are rendered with a smooth, circular arc between the two lines.
  @JsonValue('ROUND')
  round,
}
