// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'measurement_offset.dart';
import 'measurement_offset_type.dart';

part 'measurement_offset_outer.g.dart';

/// Measurement offset relative to the outside of the start node.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class MeasurementOffsetOuter extends MeasurementOffset {
  const MeasurementOffsetOuter({required this.fixed});

  factory MeasurementOffsetOuter.fromJson(Map<String, Object?> json) =>
      _$MeasurementOffsetOuterFromJson(json);

  final num fixed;

  @JsonKey(includeToJson: true)
  @override
  MeasurementOffsetType get type => MeasurementOffsetType.outer;

  @override
  List<Object?> get props => <Object?>[...super.props, fixed];

  @override
  Map<String, Object?> toJson() => _$MeasurementOffsetOuterToJson(this);
}
