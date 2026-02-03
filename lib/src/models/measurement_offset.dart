// Generated from v0.36.0 of the Figma REST API specification

import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'measurement_offset_inner.dart';
import 'measurement_offset_outer.dart';
import 'measurement_offset_type.dart';

part 'measurement_offset.g.dart';

@JsonSerializable(createFactory: false)
@immutable
abstract class MeasurementOffset extends Equatable {
  const MeasurementOffset();

  factory MeasurementOffset.fromJson(Map<String, Object?> json) {
    final discriminator = json['type'];
    final construct = switch (discriminator) {
      'INNER' => MeasurementOffsetInner.fromJson,
      'OUTER' => MeasurementOffsetOuter.fromJson,
      _ => throw ArgumentError.value(discriminator, 'type', 'unknown type'),
    };

    return construct(json);
  }

  /// Discriminator for [MeasurementOffset] types.
  MeasurementOffsetType get type;
  @override
  List<Object?> get props => <Object?>[type];

  Map<String, Object?> toJson() => _$MeasurementOffsetToJson(this);
}
