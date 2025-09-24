// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'blend_mode.dart';
import 'color.dart';
import 'effect_type.dart';
import 'noise_effect.dart';
import 'noise_type.dart';

part 'monotone_noise_effect.g.dart';

@JsonSerializable(explicitToJson: true)
@immutable
class MonotoneNoiseEffect extends NoiseEffect {
  const MonotoneNoiseEffect({
    required super.color,
    required super.visible,
    required super.blendMode,
    required super.noiseSize,
    required super.density,
  });

  factory MonotoneNoiseEffect.fromJson(Map<String, Object?> json) =>
      _$MonotoneNoiseEffectFromJson(json);

  /// The string literal 'MONOTONE' representing the noise type.
  @JsonKey(includeToJson: true)
  @override
  NoiseType get noiseType => NoiseType.monotone;

  @override
  List<Object?> get props => <Object?>[...super.props];

  @override
  Map<String, Object?> toJson() => _$MonotoneNoiseEffectToJson(this);
}
