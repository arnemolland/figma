// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'blend_mode.dart';
import 'paint.dart';
import 'paint_type.dart';
import 'pattern_alignment.dart';
import 'tile_type.dart';
import 'vector.dart';

part 'pattern_paint.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class PatternPaint extends Paint {
  const PatternPaint({
    super.visible,
    super.opacity,
    required super.blendMode,
    required this.sourceNodeId,
    required this.tileType,
    required this.scalingFactor,
    required this.spacing,
    required this.horizontalAlignment,
    required this.verticalAlignment,
  });

  factory PatternPaint.fromJson(Map<String, Object?> json) =>
      _$PatternPaintFromJson(json);

  /// The node id of the source node for the pattern.
  final String sourceNodeId;

  /// The tile type for the pattern.
  final TileType tileType;

  /// The scaling factor for the pattern.
  final num scalingFactor;

  /// The spacing for the pattern.
  final Vector spacing;

  /// The horizontal alignment for the pattern.
  final PatternAlignment horizontalAlignment;

  /// The vertical alignment for the pattern.
  final PatternAlignment verticalAlignment;

  /// The string literal "PATTERN" representing the paint's type.
  ///
  /// Always check the `type` before reading other properties.
  @JsonKey(includeToJson: true)
  @override
  PaintType get type => PaintType.pattern;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    sourceNodeId,
    tileType,
    scalingFactor,
    spacing,
    horizontalAlignment,
    verticalAlignment,
  ];

  @override
  Map<String, Object?> toJson() => _$PatternPaintToJson(this);
}
