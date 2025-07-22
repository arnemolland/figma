import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'size_rectangle.g.dart';

/// A rectangle that expresses a bounding box in absolute coordinates.
@JsonSerializable()
@CopyWith()
class SizeRectangle extends Equatable {
  /// X coordinate of top left corner of the rectangle.
  final double? x;

  /// Y coordinate of top left corner of the rectangle.
  final double? y;

  /// Width of the rectangle.
  final double? width;

  /// Height of the rectangle.
  final double? height;

  const SizeRectangle({this.x, this.y, this.width, this.height});

  @override
  List<Object?> get props => [x, y, width, height];

  factory SizeRectangle.fromJson(Map<String, dynamic> json) =>
      _$SizeRectangleFromJson(json);

  Map<String, dynamic> toJson() => _$SizeRectangleToJson(this);
}
