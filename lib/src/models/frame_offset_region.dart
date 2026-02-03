// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'comment_pin_corner.dart';
import 'vector.dart';

part 'frame_offset_region.g.dart';

/// Position of a region comment relative to the frame to which it is attached.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class FrameOffsetRegion extends Equatable {
  const FrameOffsetRegion({
    required this.nodeId,
    required this.nodeOffset,
    required this.regionHeight,
    required this.regionWidth,
    this.commentPinCorner = CommentPinCorner.bottomRight,
  });

  factory FrameOffsetRegion.fromJson(Map<String, Object?> json) =>
      _$FrameOffsetRegionFromJson(json);

  /// Unique id specifying the frame.
  @JsonKey(name: 'node_id')
  final String nodeId;

  /// 2D vector offset within the frame from the top-left corner.
  @JsonKey(name: 'node_offset')
  final Vector nodeOffset;

  /// The height of the comment region.
  ///
  /// Must be greater than 0.
  @JsonKey(name: 'region_height')
  final num regionHeight;

  /// The width of the comment region.
  ///
  /// Must be greater than 0.
  @JsonKey(name: 'region_width')
  final num regionWidth;

  /// The corner of the comment region to pin to the node's corner as a string
  /// enum.
  @JsonKey(
    name: 'comment_pin_corner',
    defaultValue: CommentPinCorner.bottomRight,
  )
  final CommentPinCorner commentPinCorner;

  @override
  List<Object?> get props => <Object?>[
    nodeId,
    nodeOffset,
    regionHeight,
    regionWidth,
    commentPinCorner,
  ];

  Map<String, Object?> toJson() => _$FrameOffsetRegionToJson(this);
}
