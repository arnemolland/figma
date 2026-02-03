// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'image_fills_meta.dart';

part 'image_fills_response.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ImageFillsResponse extends Equatable {
  const ImageFillsResponse({required this.meta});

  factory ImageFillsResponse.fromJson(Map<String, Object?> json) =>
      _$ImageFillsResponseFromJson(json);

  final ImageFillsMeta meta;

  /// For successful requests, this value is always `false`.
  @JsonKey(includeToJson: true)
  bool get error => false;

  /// Status code.
  @JsonKey(includeToJson: true)
  num get status => 200;

  @override
  List<Object?> get props => <Object?>[error, status, meta];

  Map<String, Object?> toJson() => _$ImageFillsResponseToJson(this);
}
