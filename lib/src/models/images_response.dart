// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'images_response.g.dart';

@JsonSerializable()
@CopyWith()
@immutable
class ImagesResponse extends Equatable {
  const ImagesResponse({required this.images});

  factory ImagesResponse.fromJson(Map<String, Object?> json) =>
      _$ImagesResponseFromJson(json);

  /// A map from node IDs to URLs of the rendered images.
  final Map<String, Uri?> images;

  @override
  List<Object?> get props => <Object?>[images];

  Map<String, Object?> toJson() => _$ImagesResponseToJson(this);
}
