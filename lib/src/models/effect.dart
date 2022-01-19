import 'package:equatable/equatable.dart';
import 'package:figma/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'effect.g.dart';

/// Type of effect
enum EffectType {
  @JsonValue('INNER_SHADOW')
  innerShadow,
  @JsonValue('DROP_SHADOW')
  dropShadow,
  @JsonValue('LAYER_BLUR')
  layerBlur,
  @JsonValue('BACKGROUND_BLUR')
  backgroundBlur
}

/// A visual effect such as a shadow or blur
@JsonSerializable()
@CopyWith()
class Effect extends Equatable {
  /// Type of effect as a string enum
  final EffectType? type;

  /// Is the effect active?
  @JsonKey(defaultValue: true)
  final bool visible;

  /// Radius of the blur effect (applies to shadows as well)
  final num? radius;

  // The following properties are for shadows only:

  // The radius of the shadow
  final num? spread;

  /// The color of the shadow
  final Color? color;

  /// Blend mode of the shadow
  final BlendMode? blendMode;

  /// How far the shadow is projected in the x and y directions
  final Vector2D? offset;

  Effect({
    this.type,
    required this.visible,
    this.radius,
    this.spread,
    this.color,
    this.blendMode,
    this.offset,
  });

  @override
  List<Object?> get props => [
        type,
        visible,
        radius,
        spread,
        color,
        blendMode,
        offset,
      ];

  factory Effect.fromJson(Map<String, dynamic> json) => _$EffectFromJson(json);

  Map<String, dynamic> toJson() => _$EffectToJson(this);
}
