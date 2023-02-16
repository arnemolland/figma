import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
part 'constraint.g.dart';

/// Type of constraint to apply.
enum ConstraintType {
  /// Scale by value.
  @JsonValue('SCALE')
  scale,

  /// Scale proportionally and set width to value.
  @JsonValue('WIDTH')
  width,

  /// Scale proportionally and set height to value.
  @JsonValue('HEIGHT')
  height
}

/// Sizing constraint for exports.
@JsonSerializable()
@CopyWith()
class Constraint extends Equatable {
  /// Type of constraint to apply.
  final ConstraintType? type;

  /// See type property for effect of this field.
  final num? value;

  Constraint({this.type, this.value});

  @override
  List<Object?> get props => [type, value];

  factory Constraint.fromJson(Map<String, dynamic> json) =>
      _$ConstraintFromJson(json);

  Map<String, dynamic> toJson() => _$ConstraintToJson(this);
}
