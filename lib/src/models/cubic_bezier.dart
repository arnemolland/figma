// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'cubic_bezier.g.dart';

/// A cubic bezier curve that defines the easing.
@JsonSerializable()
@CopyWith()
@immutable
class CubicBezier extends Equatable {
  const CubicBezier({
    required this.x1,
    required this.y1,
    required this.x2,
    required this.y2,
  });

  factory CubicBezier.fromJson(Map<String, Object?> json) =>
      _$CubicBezierFromJson(json);

  /// The x component of the first control point.
  final num x1;

  /// The y component of the first control point.
  final num y1;

  /// The x component of the second control point.
  final num x2;

  /// The y component of the second control point.
  final num y2;

  @override
  List<Object?> get props => <Object?>[x1, y1, x2, y2];

  Map<String, Object?> toJson() => _$CubicBezierToJson(this);
}
