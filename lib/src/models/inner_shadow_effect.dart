// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'blend_mode.dart';
import 'color.dart';
import 'effect_type.dart';
import 'shadow_effect.dart';
import 'shadow_effect_variables.dart';
import 'vector_2d.dart';

part 'inner_shadow_effect.g.dart';

@JsonSerializable(explicitToJson: true)
@immutable
class InnerShadowEffect extends ShadowEffect {
  const InnerShadowEffect({
    required super.color,
    required super.blendMode,
    required super.offset,
    required super.radius,
    super.spread,
    required super.visible,
    super.boundVariables,
  });

  factory InnerShadowEffect.fromJson(Map<String, Object?> json) =>
      _$InnerShadowEffectFromJson(json);

  /// A string literal representing the effect's type.
  ///
  /// Always check the type before reading other properties.
  @JsonKey(includeToJson: true)
  @override
  EffectType get type => EffectType.innerShadow;

  @override
  List<Object?> get props => <Object?>[...super.props];

  @override
  Map<String, Object?> toJson() => _$InnerShadowEffectToJson(this);
}
