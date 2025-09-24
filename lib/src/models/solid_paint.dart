// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'blend_mode.dart';
import 'paint.dart';
import 'paint_type.dart';
import 'rgba.dart';
import 'solid_paint_variables.dart';

part 'solid_paint.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class SolidPaint extends Paint {
  const SolidPaint({
    super.visible,
    super.opacity,
    required super.blendMode,
    required this.color,
    this.boundVariables = const SolidPaintVariables(),
  });

  factory SolidPaint.fromJson(Map<String, Object?> json) =>
      _$SolidPaintFromJson(json);

  /// Solid color of the paint.
  final Rgba color;

  /// The variables bound to a particular field on this paint.
  final SolidPaintVariables boundVariables;

  /// The string literal "SOLID" representing the paint's type.
  ///
  /// Always check the `type` before reading other properties.
  @JsonKey(includeToJson: true)
  @override
  PaintType get type => PaintType.solid;

  @override
  List<Object?> get props => <Object?>[...super.props, color, boundVariables];

  @override
  Map<String, Object?> toJson() => _$SolidPaintToJson(this);
}
