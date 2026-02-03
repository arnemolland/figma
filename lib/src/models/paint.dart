// Generated from v0.36.0 of the Figma REST API specification

import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'blend_mode.dart';
import 'gradient_paint.dart';
import 'image_paint.dart';
import 'paint_type.dart';
import 'pattern_paint.dart';
import 'solid_paint.dart';

part 'paint.g.dart';

@JsonSerializable(explicitToJson: true, createFactory: false)
@immutable
abstract class Paint extends Equatable {
  const Paint({this.visible = true, this.opacity = 1, required this.blendMode});

  factory Paint.fromJson(Map<String, Object?> json) {
    final discriminator = json['type'];
    final construct = switch (discriminator) {
      'SOLID' => SolidPaint.fromJson,
      'GRADIENT_LINEAR' ||
      'GRADIENT_RADIAL' ||
      'GRADIENT_ANGULAR' ||
      'GRADIENT_DIAMOND' => GradientPaint.fromJson,
      'IMAGE' => ImagePaint.fromJson,
      'PATTERN' => PatternPaint.fromJson,
      _ => throw ArgumentError.value(discriminator, 'type', 'unknown type'),
    };

    return construct(json);
  }

  /// Is the paint enabled?.
  @JsonKey(defaultValue: true)
  final bool visible;

  /// Overall opacity of paint (colors within the paint can also have opacity
  /// values which would blend with this).
  @JsonKey(defaultValue: 1)
  final num opacity;

  /// How this node blends with nodes behind it in the scene.
  final BlendMode blendMode;

  /// Discriminator for [Paint] types.
  PaintType get type;
  @override
  List<Object?> get props => <Object?>[type, visible, opacity, blendMode];

  Map<String, Object?> toJson() => _$PaintToJson(this);
}
