// Generated from v0.36.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'blur_effect_variables.dart';
import 'blur_type.dart';
import 'effect.dart';
import 'effect_type.dart';
import 'normal_blur_effect.dart';
import 'progressive_blur_effect.dart';

part 'blur_effect.g.dart';

@JsonSerializable(explicitToJson: true, createFactory: false)
@immutable
abstract class BlurEffect extends Effect {
  const BlurEffect({
    required this.type,
    required this.visible,
    required this.radius,
    this.boundVariables = const BlurEffectVariables(),
  });

  factory BlurEffect.fromJson(Map<String, Object?> json) {
    final discriminator = json['blurType'] ?? 'NORMAL';
    final construct = switch (discriminator) {
      'NORMAL' => NormalBlurEffect.fromJson,
      'PROGRESSIVE' => ProgressiveBlurEffect.fromJson,
      _ => throw ArgumentError.value(
        discriminator,
        'blurType',
        'unknown blurType',
      ),
    };

    return construct(json);
  }

  @override
  final EffectType type;

  /// Whether this blur is active.
  final bool visible;

  /// Radius of the blur effect.
  final num radius;

  /// The variables bound to a particular field on this blur effect.
  final BlurEffectVariables boundVariables;

  /// Discriminator for [BlurEffect] types.
  BlurType get blurType;
  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    blurType,
    visible,
    radius,
    boundVariables,
  ];

  @override
  Map<String, Object?> toJson() => _$BlurEffectToJson(this);
}
