// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'blend_mode.dart';
import 'effect_type.dart';
import 'noise_effect.dart';
import 'noise_type.dart';
import 'rgba.dart';

part 'multitone_noise_effect.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class MultitoneNoiseEffect extends NoiseEffect {
  const MultitoneNoiseEffect({
    required super.color,
    required super.visible,
    required super.blendMode,
    required super.noiseSize,
    required super.density,
    required this.opacity,
  });

  factory MultitoneNoiseEffect.fromJson(Map<String, Object?> json) =>
      _$MultitoneNoiseEffectFromJson(json);

  /// The opacity of the noise effect.
  final num opacity;

  /// The string literal 'MULTITONE' representing the noise type.
  @JsonKey(includeToJson: true)
  @override
  NoiseType get noiseType => NoiseType.multitone;

  @override
  List<Object?> get props => <Object?>[...super.props, opacity];

  @override
  Map<String, Object?> toJson() => _$MultitoneNoiseEffectToJson(this);
}
