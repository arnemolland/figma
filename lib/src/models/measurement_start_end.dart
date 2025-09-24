// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'side.dart';

part 'measurement_start_end.g.dart';

/// The node and side a measurement is pinned to.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class MeasurementStartEnd extends Equatable {
  const MeasurementStartEnd({required this.nodeId, required this.side});

  factory MeasurementStartEnd.fromJson(Map<String, Object?> json) =>
      _$MeasurementStartEndFromJson(json);

  final String nodeId;

  final Side side;

  @override
  List<Object?> get props => <Object?>[nodeId, side];

  Map<String, Object?> toJson() => _$MeasurementStartEndToJson(this);
}
