import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'individual_stroke_weights.g.dart';

@JsonSerializable()
@CopyWith()
class IndividualStrokeWeights extends Equatable {
  final double top;
  final double right;
  final double bottom;
  final double left;

  IndividualStrokeWeights({
    required this.top,
    required this.right,
    required this.bottom,
    required this.left,
  });

  @override
  List<Object?> get props => [top, right, bottom, left];

  factory IndividualStrokeWeights.fromJson(Map<String, dynamic> json) =>
      _$IndividualStrokeWeightsFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$IndividualStrokeWeightsToJson(this);
}
