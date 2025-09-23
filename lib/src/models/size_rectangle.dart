// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'size_rectangle.g.dart';

/// A rectangle that expresses a bounding box in absolute coordinates.
@JsonSerializable()
@CopyWith()
@immutable
class SizeRectangle extends Equatable {
  const SizeRectangle({
    required this.x,
    required this.y,
    required this.width,
    required this.height,
  });

  factory SizeRectangle.fromJson(Map<String, Object?> json) =>
      _$SizeRectangleFromJson(json);

  /// X coordinate of top left corner of the rectangle.
  final num x;

  /// Y coordinate of top left corner of the rectangle.
  final num y;

  /// Width of the rectangle.
  final num width;

  /// Height of the rectangle.
  final num height;

  @override
  List<Object?> get props => <Object?>[x, y, width, height];

  Map<String, Object?> toJson() => _$SizeRectangleToJson(this);
}
