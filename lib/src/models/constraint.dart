import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'constraint.g.dart';

/// Sizing constraint for exports.
@JsonSerializable()
@CopyWith()
class Constraint extends Equatable {
  /// Type of constraint to apply.
  final ConstraintType? type;

  /// See type property for effect of this field.
  final num? value;

  const Constraint({this.type, this.value});

  @override
  List<Object?> get props => [type, value];

  factory Constraint.fromJson(Map<String, dynamic> json) =>
      _$ConstraintFromJson(json);

  Map<String, dynamic> toJson() => _$ConstraintToJson(this);
}
