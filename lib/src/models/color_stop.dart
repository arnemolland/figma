import 'package:equatable/equatable.dart';
import 'package:figma/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'color_stop.g.dart';

/// A position color pair representing a gradient stop
@JsonSerializable()
@CopyWith()
class ColorStop extends Equatable {
  /// Value between 0 and 1 representing position along gradient axis
  final double position;

  /// Color attached to corresponding position
  final Color color;

  ColorStop({this.position, this.color});

  @override
  List<Object> get props => [position, color];

  factory ColorStop.fromJson(Map<String, dynamic> json) =>
      _$ColorStopFromJson(json);

  Map<String, dynamic> toJson() => _$ColorStopToJson(this);
}
