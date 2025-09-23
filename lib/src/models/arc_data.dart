// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'arc_data.g.dart';

/// Information about the arc properties of an ellipse.
///
/// 0° is the x axis and increasing angles rotate clockwise.
@JsonSerializable()
@CopyWith()
@immutable
class ArcData extends Equatable {
  const ArcData({
    required this.startingAngle,
    required this.endingAngle,
    required this.innerRadius,
  });

  factory ArcData.fromJson(Map<String, Object?> json) =>
      _$ArcDataFromJson(json);

  /// Start of the sweep in radians.
  final num startingAngle;

  /// End of the sweep in radians.
  final num endingAngle;

  /// Inner radius value between 0 and 1.
  final num innerRadius;

  @override
  List<Object?> get props => <Object?>[startingAngle, endingAngle, innerRadius];

  Map<String, Object?> toJson() => _$ArcDataToJson(this);
}
