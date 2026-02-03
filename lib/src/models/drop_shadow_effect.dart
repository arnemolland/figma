// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'blend_mode.dart';
import 'effect_type.dart';
import 'rgba.dart';
import 'shadow_effect.dart';
import 'shadow_effect_variables.dart';
import 'vector.dart';

part 'drop_shadow_effect.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class DropShadowEffect extends ShadowEffect {
  const DropShadowEffect({
    required super.color,
    required super.blendMode,
    required super.offset,
    required super.radius,
    super.spread,
    required super.visible,
    super.boundVariables,
    required this.showShadowBehindNode,
  });

  factory DropShadowEffect.fromJson(Map<String, Object?> json) =>
      _$DropShadowEffectFromJson(json);

  /// Whether to show the shadow behind translucent or transparent pixels.
  final bool showShadowBehindNode;

  /// A string literal representing the effect's type.
  ///
  /// Always check the type before reading other properties.
  @JsonKey(includeToJson: true)
  @override
  EffectType get type => EffectType.dropShadow;

  @override
  List<Object?> get props => <Object?>[...super.props, showShadowBehindNode];

  @override
  Map<String, Object?> toJson() => _$DropShadowEffectToJson(this);
}
