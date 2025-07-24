import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'color.g.dart';

/// An RGBA color, represented by float values for each channel.
@JsonSerializable()
@CopyWith()
class Color extends Equatable {
  /// Red channel value, between 0 and 1.
  final double? r;

  /// Green channel value, between 0 and 1.
  final double? g;

  /// Blue channel value, between 0 and 1.
  final double? b;

  /// Alpha channel value, between 0 and 1.
  final double? a;

  const Color({this.r, this.g, this.b, this.a});

  @override
  List<Object?> get props => [r, g, b, a];

  factory Color.fromJson(Map<String, dynamic> json) => _$ColorFromJson(json);

  Map<String, dynamic> toJson() => _$ColorToJson(this);
}
