// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'blend_mode.dart';
import 'color.dart';
import 'effect_type.dart';
import 'noise_effect.dart';
import 'noise_type.dart';

part 'duotone_noise_effect.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class DuotoneNoiseEffect extends NoiseEffect {
  const DuotoneNoiseEffect({
    required super.color,
    required super.visible,
    required super.blendMode,
    required super.noiseSize,
    required super.density,
    required this.secondaryColor,
  });

  factory DuotoneNoiseEffect.fromJson(Map<String, Object?> json) =>
      _$DuotoneNoiseEffectFromJson(json);

  /// The secondary color of the noise effect.
  final Color secondaryColor;

  /// The string literal 'DUOTONE' representing the noise type.
  @JsonKey(includeToJson: true)
  @override
  NoiseType get noiseType => NoiseType.duotone;

  @override
  List<Object?> get props => <Object?>[...super.props, secondaryColor];

  @override
  Map<String, Object?> toJson() => _$DuotoneNoiseEffectToJson(this);
}
