import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stroke_weights.g.dart';

/// Individual stroke weights for [Frame] and [Vector] nodes.
@JsonSerializable()
@CopyWith()
class StrokeWeights extends Equatable {
  final double top;
  final double right;
  final double bottom;
  final double left;

  StrokeWeights({
    required this.top,
    required this.right,
    required this.bottom,
    required this.left,
  });

  @override
  List<Object?> get props => [top, right, bottom, left];

  factory StrokeWeights.fromJson(Map<String, dynamic> json) =>
      _$StrokeWeightsFromJson(json);

  Map<String, dynamic> toJson() => _$StrokeWeightsToJson(this);
}
