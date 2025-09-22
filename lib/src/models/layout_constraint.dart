import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'layout_constraint.g.dart';

/// Layout constraint relative to containing Frame.
@JsonSerializable()
@CopyWith()
class LayoutConstraint extends Equatable {
  /// Vertical constraint as an enum.
  final VerticalConstraint? vertical;

  /// Horizontal constraint as an enum.
  final HorizontalConstraint? horizontal;

  const LayoutConstraint({this.vertical, this.horizontal});

  @override
  List<Object?> get props => [vertical, horizontal];

  factory LayoutConstraint.fromJson(Map<String, dynamic> json) =>
      _$LayoutConstraintFromJson(json);

  Map<String, dynamic> toJson() => _$LayoutConstraintToJson(this);
}
