// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'measurement_offset.dart';
import 'measurement_start_end.dart';

part 'measurement.g.dart';

/// A pinned distance between two nodes in Dev Mode.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class Measurement extends Equatable {
  const Measurement({
    required this.id,
    required this.start,
    required this.end,
    required this.offset,
    this.freeText,
  });

  factory Measurement.fromJson(Map<String, Object?> json) =>
      _$MeasurementFromJson(json);

  final String id;

  final MeasurementStartEnd start;

  final MeasurementStartEnd end;

  final MeasurementOffset offset;

  /// When manually overridden, the displayed value of the measurement.
  @JsonKey(includeIfNull: false)
  final String? freeText;

  @override
  List<Object?> get props => <Object?>[id, start, end, offset, freeText];

  Map<String, Object?> toJson() => _$MeasurementToJson(this);
}
