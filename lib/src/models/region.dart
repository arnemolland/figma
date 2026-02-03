// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'comment_pin_corner.dart';

part 'region.g.dart';

/// Position of a region comment on the canvas.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class Region extends Equatable {
  const Region({
    required this.x,
    required this.y,
    required this.regionHeight,
    required this.regionWidth,
    this.commentPinCorner = CommentPinCorner.bottomRight,
  });

  factory Region.fromJson(Map<String, Object?> json) => _$RegionFromJson(json);

  /// X coordinate of the position.
  final num x;

  /// Y coordinate of the position.
  final num y;

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
    x,
    y,
    regionHeight,
    regionWidth,
    commentPinCorner,
  ];

  Map<String, Object?> toJson() => _$RegionToJson(this);
}
