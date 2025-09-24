// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'cubic_bezier.dart';
import 'easing_type.dart';
import 'spring.dart';

part 'easing.g.dart';

/// Describes an easing curve.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class Easing extends Equatable {
  const Easing({
    required this.type,
    this.easingFunctionCubicBezier,
    this.easingFunctionSpring,
  });

  factory Easing.fromJson(Map<String, Object?> json) => _$EasingFromJson(json);

  /// The type of easing curve.
  final EasingType type;

  /// A cubic bezier curve that defines the easing.
  @JsonKey(includeIfNull: false)
  final CubicBezier? easingFunctionCubicBezier;

  /// A spring function that defines the easing.
  @JsonKey(includeIfNull: false)
  final Spring? easingFunctionSpring;

  @override
  List<Object?> get props => <Object?>[
    type,
    easingFunctionCubicBezier,
    easingFunctionSpring,
  ];

  Map<String, Object?> toJson() => _$EasingToJson(this);
}
