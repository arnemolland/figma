// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'spring.g.dart';

/// A spring function that defines the easing.
@JsonSerializable()
@CopyWith()
@immutable
class Spring extends Equatable {
  const Spring({
    required this.mass,
    required this.stiffness,
    required this.damping,
  });

  factory Spring.fromJson(Map<String, Object?> json) => _$SpringFromJson(json);

  final num mass;

  final num stiffness;

  final num damping;

  @override
  List<Object?> get props => <Object?>[mass, stiffness, damping];

  Map<String, Object?> toJson() => _$SpringToJson(this);
}
