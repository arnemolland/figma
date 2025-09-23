// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'containing_component_set.g.dart';

/// The component set node that contains the frame node.
@JsonSerializable()
@CopyWith()
@immutable
class ContainingComponentSet extends Equatable {
  const ContainingComponentSet({this.nodeId, this.name});

  factory ContainingComponentSet.fromJson(Map<String, Object?> json) =>
      _$ContainingComponentSetFromJson(json);

  /// The ID of the component set node.
  @JsonKey(includeIfNull: false)
  final String? nodeId;

  /// The name of the component set node.
  @JsonKey(includeIfNull: false)
  final String? name;

  @override
  List<Object?> get props => <Object?>[nodeId, name];

  Map<String, Object?> toJson() => _$ContainingComponentSetToJson(this);
}
