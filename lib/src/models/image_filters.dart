// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'image_filters.g.dart';

/// Image filters to apply to the node.
@JsonSerializable()
@CopyWith()
@immutable
class ImageFilters extends Equatable {
  const ImageFilters({
    this.exposure = 0,
    this.contrast = 0,
    this.saturation = 0,
    this.temperature = 0,
    this.tint = 0,
    this.highlights = 0,
    this.shadows = 0,
  });

  factory ImageFilters.fromJson(Map<String, Object?> json) =>
      _$ImageFiltersFromJson(json);

  @JsonKey(defaultValue: 0)
  final num exposure;

  @JsonKey(defaultValue: 0)
  final num contrast;

  @JsonKey(defaultValue: 0)
  final num saturation;

  @JsonKey(defaultValue: 0)
  final num temperature;

  @JsonKey(defaultValue: 0)
  final num tint;

  @JsonKey(defaultValue: 0)
  final num highlights;

  @JsonKey(defaultValue: 0)
  final num shadows;

  @override
  List<Object?> get props => <Object?>[
    exposure,
    contrast,
    saturation,
    temperature,
    tint,
    highlights,
    shadows,
  ];

  Map<String, Object?> toJson() => _$ImageFiltersToJson(this);
}
