// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'effect.dart';
import 'effect_type.dart';

part 'texture_effect.g.dart';

/// A texture effect.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class TextureEffect extends Effect {
  const TextureEffect({
    required this.visible,
    required this.noiseSize,
    required this.radius,
    required this.clipToShape,
  });

  factory TextureEffect.fromJson(Map<String, Object?> json) =>
      _$TextureEffectFromJson(json);

  /// Whether the texture effect is visible.
  final bool visible;

  /// The size of the texture effect.
  final num noiseSize;

  /// The radius of the texture effect.
  final num radius;

  /// Whether the texture is clipped to the shape.
  final bool clipToShape;

  /// The string literal 'TEXTURE' representing the effect's type.
  ///
  /// Always check the type before reading other properties.
  @JsonKey(includeToJson: true)
  @override
  EffectType get type => EffectType.texture;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    visible,
    noiseSize,
    radius,
    clipToShape,
  ];

  @override
  Map<String, Object?> toJson() => _$TextureEffectToJson(this);
}
