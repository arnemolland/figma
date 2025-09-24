// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'blur_effect.dart';
import 'blur_effect_variables.dart';
import 'blur_type.dart';
import 'effect_type.dart';

part 'normal_blur_effect.g.dart';

@JsonSerializable(explicitToJson: true)
@immutable
class NormalBlurEffect extends BlurEffect {
  const NormalBlurEffect({
    required super.type,
    required super.visible,
    required super.radius,
    super.boundVariables,
  });

  factory NormalBlurEffect.fromJson(Map<String, Object?> json) =>
      _$NormalBlurEffectFromJson(json);

  /// The string literal 'NORMAL' representing the blur type.
  ///
  /// Always check the blurType before reading other properties.
  @JsonKey(includeToJson: true)
  @override
  BlurType get blurType => BlurType.normal;

  @override
  List<Object?> get props => <Object?>[...super.props];

  @override
  Map<String, Object?> toJson() => _$NormalBlurEffectToJson(this);
}
