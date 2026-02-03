// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'stroke_weights.g.dart';

/// Individual stroke weights.
@JsonSerializable()
@CopyWith()
@immutable
class StrokeWeights extends Equatable {
  const StrokeWeights({
    required this.top,
    required this.right,
    required this.bottom,
    required this.left,
  });

  factory StrokeWeights.fromJson(Map<String, Object?> json) =>
      _$StrokeWeightsFromJson(json);

  /// The top stroke weight.
  final num top;

  /// The right stroke weight.
  final num right;

  /// The bottom stroke weight.
  final num bottom;

  /// The left stroke weight.
  final num left;

  @override
  List<Object?> get props => <Object?>[top, right, bottom, left];

  Map<String, Object?> toJson() => _$StrokeWeightsToJson(this);
}
