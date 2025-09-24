// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'blur_effect.dart';
import 'blur_effect_variables.dart';
import 'blur_type.dart';
import 'effect_type.dart';
import 'vector.dart';

part 'progressive_blur_effect.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ProgressiveBlurEffect extends BlurEffect {
  const ProgressiveBlurEffect({
    required super.type,
    required super.visible,
    required super.radius,
    super.boundVariables,
    required this.startRadius,
    required this.startOffset,
    required this.endOffset,
  });

  factory ProgressiveBlurEffect.fromJson(Map<String, Object?> json) =>
      _$ProgressiveBlurEffectFromJson(json);

  /// The starting radius of the progressive blur.
  final num startRadius;

  /// The starting offset of the progressive blur.
  final Vector startOffset;

  /// The ending offset of the progressive blur.
  final Vector endOffset;

  /// The string literal 'PROGRESSIVE' representing the blur type.
  ///
  /// Always check the blurType before reading other properties.
  @JsonKey(includeToJson: true)
  @override
  BlurType get blurType => BlurType.progressive;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    startRadius,
    startOffset,
    endOffset,
  ];

  @override
  Map<String, Object?> toJson() => _$ProgressiveBlurEffectToJson(this);
}
