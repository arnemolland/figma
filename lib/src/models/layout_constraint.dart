import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'layout_constraint.g.dart';

/// Type of horizontal constraint to apply.
enum HorizontalConstraint {
  @JsonValue('LEFT')
  /// Node is laid out relative to left of the containing frame.
  left,

  @JsonValue('RIGHT')
  /// Node is laid out relative to right of the containing frame.
  right,

  @JsonValue('CENTER')
  /// Node is horizontally centered relative to containing frame.
  center,

  @JsonValue('LEFT_RIGHT')
  /// Both left and right of node are constrained relative to containing
  /// frame (node stretches with frame).
  leftRight,

  @JsonValue('SCALE')
  /// Node scales horizontally with containing frame.
  scale,
}

/// Type of vertical constraint to apply.
enum VerticalConstraint {
  @JsonValue('TOP')
  /// Node is laid out relative to top of the containing frame.
  top,

  @JsonValue('BOTTOM')
  /// Node is laid out relative to bottom of the containing frame.
  bottom,
  @JsonValue('CENTER')
  /// Node is vertically centered relative to containing frame.
  center,

  @JsonValue('TOP_BOTTOM')
  /// Both top and bottom of node are constrained relative to containing
  /// frame (node stretches with frame).
  topBottom,

  @JsonValue('SCALE')
  /// Node scales vertically with containing frame.
  scale,
}

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
