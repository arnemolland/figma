// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'image_fills_meta.g.dart';

@JsonSerializable()
@CopyWith()
@immutable
class ImageFillsMeta extends Equatable {
  const ImageFillsMeta({required this.images});

  factory ImageFillsMeta.fromJson(Map<String, Object?> json) =>
      _$ImageFillsMetaFromJson(json);

  /// A map of image references to URLs of the image fills.
  final Map<String, Uri> images;

  @override
  List<Object?> get props => <Object?>[images];

  Map<String, Object?> toJson() => _$ImageFillsMetaToJson(this);
}
