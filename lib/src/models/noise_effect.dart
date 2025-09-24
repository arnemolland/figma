// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'blend_mode.dart';
import 'duotone_noise_effect.dart';
import 'effect.dart';
import 'effect_type.dart';
import 'monotone_noise_effect.dart';
import 'multitone_noise_effect.dart';
import 'noise_type.dart';
import 'rgba.dart';

part 'noise_effect.g.dart';

@JsonSerializable(explicitToJson: true, createFactory: false)
@immutable
abstract class NoiseEffect extends Effect {
  const NoiseEffect({
    required this.color,
    required this.visible,
    required this.blendMode,
    required this.noiseSize,
    required this.density,
  });

  factory NoiseEffect.fromJson(Map<String, Object?> json) {
    final discriminator = json['noiseType'];
    final construct = switch (discriminator) {
      'MONOTONE' => MonotoneNoiseEffect.fromJson,
      'MULTITONE' => MultitoneNoiseEffect.fromJson,
      'DUOTONE' => DuotoneNoiseEffect.fromJson,
      _ => throw ArgumentError.value(
        discriminator,
        'noiseType',
        'unknown noiseType',
      ),
    };

    return construct(json);
  }

  /// The color of the noise effect.
  final Rgba color;

  /// Whether the noise effect is visible.
  final bool visible;

  /// Blend mode of the noise effect.
  final BlendMode blendMode;

  /// The size of the noise effect.
  final num noiseSize;

  /// The density of the noise effect.
  final num density;

  /// Discriminator for [NoiseEffect] types.
  NoiseType get noiseType;

  /// The string literal 'NOISE' representing the effect's type.
  ///
  /// Always check the type before reading other properties.
  @JsonKey(includeToJson: true)
  @override
  EffectType get type => EffectType.noise;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    noiseType,
    color,
    visible,
    blendMode,
    noiseSize,
    density,
  ];

  @override
  Map<String, Object?> toJson() => _$NoiseEffectToJson(this);
}
