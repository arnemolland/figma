// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'containing_component_set.dart';

part 'frame_info.g.dart';

/// Data on the frame a component resides in.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class FrameInfo extends Equatable {
  const FrameInfo({
    this.nodeId,
    this.name,
    this.backgroundColor,
    required this.pageId,
    required this.pageName,
    this.containingComponentSet,
  });

  factory FrameInfo.fromJson(Map<String, Object?> json) =>
      _$FrameInfoFromJson(json);

  /// The ID of the frame node within the file.
  @JsonKey(includeIfNull: false)
  final String? nodeId;

  /// The name of the frame node.
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The background color of the frame node.
  @JsonKey(includeIfNull: false)
  final String? backgroundColor;

  /// The ID of the page containing the frame node.
  final String pageId;

  /// The name of the page containing the frame node.
  final String pageName;

  /// The component set node that contains the frame node.
  final ContainingComponentSet? containingComponentSet;

  @override
  List<Object?> get props => <Object?>[
    nodeId,
    name,
    backgroundColor,
    pageId,
    pageName,
    containingComponentSet,
  ];

  Map<String, Object?> toJson() => _$FrameInfoToJson(this);
}
