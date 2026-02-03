// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'constraint_type.dart';

part 'constraint.g.dart';

/// Sizing constraint for exports.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class Constraint extends Equatable {
  const Constraint({required this.type, required this.value});

  factory Constraint.fromJson(Map<String, Object?> json) =>
      _$ConstraintFromJson(json);

  /// Type of constraint to apply:
  ///
  /// - `SCALE`: Scale by `value`.
  /// - `WIDTH`: Scale proportionally and set width to `value`.
  /// - `HEIGHT`: Scale proportionally and set height to `value`.
  final ConstraintType type;

  /// See type property for effect of this field.
  final num value;

  @override
  List<Object?> get props => <Object?>[type, value];

  Map<String, Object?> toJson() => _$ConstraintToJson(this);
}
