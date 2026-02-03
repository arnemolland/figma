// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'measurement_offset.dart';
import 'measurement_offset_type.dart';

part 'measurement_offset_inner.g.dart';

/// Measurement offset relative to the inside of the start node.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class MeasurementOffsetInner extends MeasurementOffset {
  const MeasurementOffsetInner({required this.relative});

  factory MeasurementOffsetInner.fromJson(Map<String, Object?> json) =>
      _$MeasurementOffsetInnerFromJson(json);

  final num relative;

  @JsonKey(includeToJson: true)
  @override
  MeasurementOffsetType get type => MeasurementOffsetType.inner;

  @override
  List<Object?> get props => <Object?>[...super.props, relative];

  @override
  Map<String, Object?> toJson() => _$MeasurementOffsetInnerToJson(this);
}
