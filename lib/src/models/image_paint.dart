// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'blend_mode.dart';
import 'image_filters.dart';
import 'paint.dart';
import 'paint_type.dart';
import 'scale_mode.dart';
import 'transform.dart';

part 'image_paint.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ImagePaint extends Paint {
  const ImagePaint({
    super.visible,
    super.opacity,
    required super.blendMode,
    required this.scaleMode,
    required this.imageRef,
    this.imageTransform,
    this.scalingFactor,
    this.filters,
    this.rotation = 0,
    this.gifRef,
  });

  factory ImagePaint.fromJson(Map<String, Object?> json) =>
      _$ImagePaintFromJson(json);

  /// Image scaling mode.
  final ScaleMode scaleMode;

  /// A reference to an image embedded in this node.
  ///
  /// To download the image using this reference, use the `GET file images`
  /// endpoint to retrieve the mapping from image references to image URLs.
  final String imageRef;

  /// Affine transform applied to the image, only present if `scaleMode` is
  /// `STRETCH`
  @JsonKey(includeIfNull: false)
  final Transform? imageTransform;

  /// Amount image is scaled by in tiling, only present if scaleMode is `TILE`.
  @JsonKey(includeIfNull: false)
  final num? scalingFactor;

  /// Defines what image filters have been applied to this paint, if any.
  ///
  /// If this property is not defined, no filters have been applied.
  @JsonKey(includeIfNull: false)
  final ImageFilters? filters;

  /// Image rotation, in degrees.
  @JsonKey(defaultValue: 0)
  final num rotation;

  /// A reference to an animated GIF embedded in this node.
  ///
  /// To download the image using this reference, use the `GET file images`
  /// endpoint to retrieve the mapping from image references to image URLs.
  @JsonKey(includeIfNull: false)
  final String? gifRef;

  /// The string literal "IMAGE" representing the paint's type.
  ///
  /// Always check the `type` before reading other properties.
  @JsonKey(includeToJson: true)
  @override
  PaintType get type => PaintType.image;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    scaleMode,
    imageRef,
    imageTransform,
    scalingFactor,
    filters,
    rotation,
    gifRef,
  ];

  @override
  Map<String, Object?> toJson() => _$ImagePaintToJson(this);
}
