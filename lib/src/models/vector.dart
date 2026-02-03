// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'vector.g.dart';

/// A 2d vector.
@JsonSerializable()
@CopyWith()
@immutable
class Vector extends Equatable {
  const Vector({required this.x, required this.y});

  factory Vector.fromJson(Map<String, Object?> json) => _$VectorFromJson(json);

  /// X coordinate of the vector.
  final num x;

  /// Y coordinate of the vector.
  final num y;

  @override
  List<Object?> get props => <Object?>[x, y];

  Map<String, Object?> toJson() => _$VectorToJson(this);
}
