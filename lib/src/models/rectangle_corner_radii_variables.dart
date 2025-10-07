// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'variable_alias.dart';

part 'rectangle_corner_radii_variables.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class RectangleCornerRadiiVariables extends Equatable {
  const RectangleCornerRadiiVariables({
    this.topLeft,
    this.topRight,
    this.bottomLeft,
    this.bottomRight,
  });

  factory RectangleCornerRadiiVariables.fromJson(Map<String, Object?> json) =>
      _$RectangleCornerRadiiVariablesFromJson(json);

  @JsonKey(name: 'RECTANGLE_TOP_LEFT_CORNER_RADIUS', includeIfNull: false)
  final VariableAlias? topLeft;

  @JsonKey(name: 'RECTANGLE_TOP_RIGHT_CORNER_RADIUS', includeIfNull: false)
  final VariableAlias? topRight;

  @JsonKey(name: 'RECTANGLE_BOTTOM_LEFT_CORNER_RADIUS', includeIfNull: false)
  final VariableAlias? bottomLeft;

  @JsonKey(name: 'RECTANGLE_BOTTOM_RIGHT_CORNER_RADIUS', includeIfNull: false)
  final VariableAlias? bottomRight;

  @override
  List<Object?> get props => <Object?>[
    topLeft,
    topRight,
    bottomLeft,
    bottomRight,
  ];

  Map<String, Object?> toJson() => _$RectangleCornerRadiiVariablesToJson(this);
}
