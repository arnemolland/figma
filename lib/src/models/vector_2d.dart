// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'vector_2d.g.dart';

/// A 2d vector.
@JsonSerializable()
@CopyWith()
@immutable
class Vector2D extends Equatable {
  const Vector2D({required this.x, required this.y});

  factory Vector2D.fromJson(Map<String, Object?> json) =>
      _$Vector2DFromJson(json);

  /// X coordinate of the vector.
  final num x;

  /// Y coordinate of the vector.
  final num y;

  @override
  List<Object?> get props => <Object?>[x, y];

  Map<String, Object?> toJson() => _$Vector2DToJson(this);
}
