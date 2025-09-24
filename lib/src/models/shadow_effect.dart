// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'blend_mode.dart';
import 'color.dart';
import 'drop_shadow_effect.dart';
import 'effect.dart';
import 'inner_shadow_effect.dart';
import 'shadow_effect_variables.dart';
import 'vector_2d.dart';

part 'shadow_effect.g.dart';

@JsonSerializable(explicitToJson: true, createFactory: false)
@immutable
abstract class ShadowEffect extends Effect {
  const ShadowEffect({
    required this.color,
    required this.blendMode,
    required this.offset,
    required this.radius,
    this.spread = 0,
    required this.visible,
    this.boundVariables = const ShadowEffectVariables(),
  });

  factory ShadowEffect.fromJson(Map<String, Object?> json) {
    final discriminator = json['type'];
    final construct = switch (discriminator) {
      'DROP_SHADOW' => DropShadowEffect.fromJson,
      'INNER_SHADOW' => InnerShadowEffect.fromJson,
      _ => throw ArgumentError.value(discriminator, 'type', 'unknown type'),
    };

    return construct(json);
  }

  /// The color of the shadow.
  final Color color;

  /// Blend mode of the shadow.
  final BlendMode blendMode;

  /// How far the shadow is projected in the x and y directions.
  final Vector2D offset;

  /// Radius of the blur effect (applies to shadows as well).
  final num radius;

  /// The distance by which to expand (or contract) the shadow.
  ///
  /// For drop shadows, a positive `spread` value creates a shadow larger than
  /// the node, whereas a negative value creates a shadow smaller than the node.
  ///
  /// For inner shadows, a positive `spread` value contracts the shadow. Spread
  /// values are only accepted on rectangles and ellipses, or on frames,
  /// components, and instances with visible fill paints and `clipsContent`
  /// enabled. When left unspecified, the default value is 0.
  @JsonKey(defaultValue: 0)
  final num spread;

  /// Whether this shadow is visible.
  final bool visible;

  /// The variables bound to a particular field on this shadow effect.
  final ShadowEffectVariables boundVariables;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    type,
    color,
    blendMode,
    offset,
    radius,
    spread,
    visible,
    boundVariables,
  ];

  @override
  Map<String, Object?> toJson() => _$ShadowEffectToJson(this);
}
