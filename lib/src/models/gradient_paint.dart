// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'blend_mode.dart';
import 'color_stop.dart';
import 'paint.dart';
import 'paint_type.dart';
import 'vector_2d.dart';

part 'gradient_paint.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class GradientPaint extends Paint {
  const GradientPaint({
    super.visible,
    super.opacity,
    required super.blendMode,
    required this.type,
    required this.gradientHandlePositions,
    required this.gradientStops,
  });

  factory GradientPaint.fromJson(Map<String, Object?> json) =>
      _$GradientPaintFromJson(json);

  @override
  final PaintType type;

  /// This field contains three vectors, each of which are a position in
  /// normalized object space (normalized object space is if the top left corner
  /// of the bounding box of the object is (0, 0) and the bottom right is
  /// (1,1)).
  ///
  /// The first position corresponds to the start of the gradient (value 0 for
  /// the purposes of calculating gradient stops), the second position is the
  /// end of the gradient (value 1), and the third handle position determines
  /// the width of the gradient.
  final List<Vector2D> gradientHandlePositions;

  /// Positions of key points along the gradient axis with the colors anchored
  /// there.
  ///
  /// Colors along the gradient are interpolated smoothly between neighboring
  /// gradient stops.
  final List<ColorStop> gradientStops;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    gradientHandlePositions,
    gradientStops,
  ];

  @override
  Map<String, Object?> toJson() => _$GradientPaintToJson(this);
}
