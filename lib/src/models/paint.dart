// ignore_for_file: lines_longer_than_80_chars

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'paint.g.dart';

/// A solid color, gradient, or image texture that
/// can be applied as fills or strokes.
@JsonSerializable()
@CopyWith()
class Paint extends Equatable {
  /// Type of paint as a string enum.
  final PaintType? type;

  /// Whether or not the paint is enabled.
  @JsonKey(defaultValue: true)
  final bool visible;

  /// Overall opacity of paint (colors within the paint can also have opacity
  /// values which would blend with this).
  final double? opacity;

  // For solid paints:

  /// Solid color of the paint.
  final Color? color;

  // for gradient paints:

  /// How this node blends with nodes behind it in the scene.
  final BlendMode? blendMode;

  /// This field contains three vectors, each of which are a position in
  /// normalized object space (normalized object space is if the top left
  /// corner of the bounding box of the object is (0, 0) and the bottom right
  /// is (1,1)). The first position corresponds to the start of the gradient
  /// (value 0 for the purposes of calculating gradient stops), the second
  /// position is the end of the gradient (value 1), and the third handle
  /// position determines the width of the gradient. See image examples:
  ///
  /// ![linear example](https://www.figma.com/images/developer_app/linear.png)
  /// ![angular example](https://www.figma.com/images/developer_app/angular.png)
  /// ![diamond example](https://www.figma.com/images/developer_app/diamond.png)
  /// ![radial example](https://www.figma.com/images/developer_app/radial.png)
  final List<Vector2D>? gradientHandlePositions;

  /// Positions of key points along the gradient axis with the colors anchored
  /// there. Colors along the gradient are interpolated smoothly between
  /// neighboring gradient stops.
  final List<ColorStop>? gradientStops;

  // For image paints:

  /// Image scaling mode.
  final ScaleMode? scaleMode;

  /// Affine transform applied to the image, only present if scaleMode is
  /// [ScaleMode.stretch].
  final List<List<num>>? imageTransform;

  /// Amount image is scaled by in tiling, only present if scaleMode is
  /// [ScaleMode.tile].
  final num? scalingFactor;

  /// A reference to an image embedded in this node. To download the image
  /// using this reference, use the [FigmaClient.getImages()] method to retrieve the
  ///  mapping from image references to image URLs.
  final String? imageRef;

  /// A reference to the GIF embedded in this node, if the image is a GIF.
  /// To download the image using this reference, use the
  /// [FigmaClient.getImages()] method to retrieve the mapping from image
  /// references to image URLs.
  final String? gifRef;

  const Paint({
    this.type,
    required this.visible,
    this.opacity,
    this.color,
    this.blendMode,
    this.gradientHandlePositions,
    this.gradientStops,
    this.scaleMode,
    this.imageTransform,
    this.scalingFactor,
    this.imageRef,
    this.gifRef,
  });

  @override
  List<Object?> get props => [
    type,
    visible,
    opacity,
    color,
    blendMode,
    gradientHandlePositions,
    gradientStops,
    scaleMode,
    imageTransform,
    scalingFactor,
    imageRef,
    gifRef,
  ];

  factory Paint.fromJson(Map<String, dynamic> json) => _$PaintFromJson(json);

  Map<String, dynamic> toJson() => _$PaintToJson(this);
}
