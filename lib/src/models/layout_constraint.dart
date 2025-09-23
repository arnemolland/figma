// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'horizontal_constraint.dart';
import 'vertical_constraint.dart';

part 'layout_constraint.g.dart';

/// Layout constraint relative to containing Frame.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class LayoutConstraint extends Equatable {
  const LayoutConstraint({required this.vertical, required this.horizontal});

  factory LayoutConstraint.fromJson(Map<String, Object?> json) =>
      _$LayoutConstraintFromJson(json);

  /// Vertical constraint (relative to containing frame) as an enum:
  ///
  /// - `TOP`: Node is laid out relative to top of the containing frame.
  /// - `BOTTOM`: Node is laid out relative to bottom of the containing frame.
  /// - `CENTER`: Node is vertically centered relative to containing frame.
  /// - `TOP_BOTTOM`: Both top and bottom of node are constrained relative to
  /// containing frame (node stretches with frame).
  /// - `SCALE`: Node scales vertically with containing frame.
  final VerticalConstraint vertical;

  /// Horizontal constraint (relative to containing frame) as an enum:
  ///
  /// - `LEFT`: Node is laid out relative to left of the containing frame.
  /// - `RIGHT`: Node is laid out relative to right of the containing frame.
  /// - `CENTER`: Node is horizontally centered relative to containing frame.
  /// - `LEFT_RIGHT`: Both left and right of node are constrained relative to
  /// containing frame (node stretches with frame).
  /// - `SCALE`: Node scales horizontally with containing frame.
  final HorizontalConstraint horizontal;

  @override
  List<Object?> get props => <Object?>[vertical, horizontal];

  Map<String, Object?> toJson() => _$LayoutConstraintToJson(this);
}
