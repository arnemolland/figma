import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'vector_2d.g.dart';

/// A 2D vector, represented by an x and y coordinate.
@JsonSerializable()
@CopyWith()
class Vector2D extends Equatable {
  /// X coordinate of the vector.
  final num x;

  /// Y coordinate of the vector.
  final num y;

  Vector2D({required this.x, required this.y});

  @override
  List<Object> get props => [x, y];

  factory Vector2D.fromJson(Map<String, dynamic> json) =>
      _$Vector2DFromJson(json);

  Map<String, dynamic> toJson() => _$Vector2DToJson(this);
}
