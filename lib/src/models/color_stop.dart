// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'color.dart';
import 'color_stop_variables.dart';

part 'color_stop.g.dart';

/// A single color stop with its position along the gradient axis, color, and
/// bound variables if any.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ColorStop extends Equatable {
  const ColorStop({
    required this.position,
    required this.color,
    this.boundVariables = const ColorStopVariables(),
  });

  factory ColorStop.fromJson(Map<String, Object?> json) =>
      _$ColorStopFromJson(json);

  /// Value between 0 and 1 representing position along gradient axis.
  final num position;

  /// Color attached to corresponding position.
  final Color color;

  /// The variables bound to a particular gradient stop.
  final ColorStopVariables boundVariables;

  @override
  List<Object?> get props => <Object?>[position, color, boundVariables];

  Map<String, Object?> toJson() => _$ColorStopToJson(this);
}
