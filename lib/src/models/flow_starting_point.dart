// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'flow_starting_point.g.dart';

/// A flow starting point used when launching a prototype to enter Presentation
/// view.
@JsonSerializable()
@CopyWith()
@immutable
class FlowStartingPoint extends Equatable {
  const FlowStartingPoint({required this.nodeId, required this.name});

  factory FlowStartingPoint.fromJson(Map<String, Object?> json) =>
      _$FlowStartingPointFromJson(json);

  /// Unique identifier specifying the frame.
  final String nodeId;

  /// Name of flow.
  final String name;

  @override
  List<Object?> get props => <Object?>[nodeId, name];

  Map<String, Object?> toJson() => _$FlowStartingPointToJson(this);
}
