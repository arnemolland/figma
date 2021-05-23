import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'image_response.g.dart';

@JsonSerializable()
@CopyWith()
class ImageResponse extends Equatable {
  /// Error message
  final String err;

  /// Map where the keys are image IDs and the value is an image URL
  final Map<String, String> images;

  /// Status code
  final int status;

  ImageResponse({this.err, this.images, this.status});

  @override
  List<Object> get props => [err, images, status];

  factory ImageResponse.fromJson(Map<String, dynamic> json) =>
      _$ImageResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ImageResponseToJson(this);
}
