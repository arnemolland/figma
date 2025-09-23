// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'size.g.dart';

/// A width and a height.
@JsonSerializable()
@CopyWith()
@immutable
class Size extends Equatable {
  const Size({required this.width, required this.height});

  factory Size.fromJson(Map<String, Object?> json) => _$SizeFromJson(json);

  /// The width of a size.
  final num width;

  /// the height of a size.
  final num height;

  @override
  List<Object?> get props => <Object?>[width, height];

  Map<String, Object?> toJson() => _$SizeToJson(this);
}
