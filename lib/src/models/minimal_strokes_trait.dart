// Generated from v0.36.0 of the Figma REST API specification

import 'paint.dart';
import 'stroke_align.dart';
import 'stroke_join.dart';

abstract mixin class MinimalStrokesTrait {
  /// An array of stroke paints applied to the node.
  List<Paint> get strokes;

  /// The weight of strokes on the node.
  num get strokeWeight;

  /// Position of stroke relative to vector outline, as a string enum.
  ///
  /// - `INSIDE`: stroke drawn inside the shape boundary.
  /// - `OUTSIDE`: stroke drawn outside the shape boundary.
  /// - `CENTER`: stroke drawn centered along the shape boundary.
  StrokeAlign? get strokeAlign;

  /// A string enum with value of "MITER", "BEVEL", or "ROUND", describing how
  /// corners in vector paths are rendered.
  StrokeJoin get strokeJoin;

  /// An array of floating point numbers describing the pattern of dash length
  /// and gap lengths that the vector stroke will use when drawn.
  ///
  /// For example a value of [1, 2] indicates that the stroke will be drawn with
  /// a dash of length 1 followed by a gap of length 2, repeated.
  List<num> get strokeDashes;
}
