// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'rgba.g.dart';

/// An RGBA color.
@JsonSerializable()
@CopyWith()
@immutable
class Rgba extends Equatable {
  const Rgba({
    required this.r,
    required this.g,
    required this.b,
    required this.a,
  });

  factory Rgba.fromJson(Map<String, Object?> json) => _$RgbaFromJson(json);

  /// Red channel value, between 0 and 1.
  final num r;

  /// Green channel value, between 0 and 1.
  final num g;

  /// Blue channel value, between 0 and 1.
  final num b;

  /// Alpha channel value, between 0 and 1.
  final num a;

  @override
  List<Object?> get props => <Object?>[r, g, b, a];

  Map<String, Object?> toJson() => _$RgbaToJson(this);
}
