import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'arc_data.g.dart';

/// Information about the arc properties of an ellipse. 0° is the x axis and
/// increasing angles rotate clockwise.
@JsonSerializable()
@CopyWith()
class ArcData {
  ArcData({
    required this.start,
    required this.end,
    required this.innerRadius,
  });

  /// Start of the sweep in radians.
  final double start;

  /// End of the sweep in radians.
  final double end;

  /// Inner radius value between 0 and 1.
  final double innerRadius;

  factory ArcData.fromJson(Map<String, dynamic> json) =>
      _$ArcDataFromJson(json);

  Map<String, dynamic> toJson() => _$ArcDataToJson(this);
}
