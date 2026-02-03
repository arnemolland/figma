// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'export_format.dart';

part 'get_images.g.dart';

/// Renders images from a file.
///
/// If no error occurs, `"images"` will be populated with a map from node IDs to
/// URLs of the rendered images, and `"status"` will be omitted. The image
/// assets will expire after 30 days. Images up to 32 megapixels can be
/// exported. Any images that are larger will be scaled down.
///
/// Important: the image map may contain values that are `null`. This indicates
/// that rendering of that specific node has failed. This may be due to the node
/// id not existing, or other reasons such has the node having no renderable
/// components. It is guaranteed that any node that was requested for rendering
/// will be represented in this map whether or not the render succeeded.
///
/// To render multiple images from the same file, use the `ids` query parameter
/// to specify multiple node ids.
///
/// ``` GET /v1/images/:key?ids=1:2,1:3,1:4 ```
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class GetImages extends Equatable {
  const GetImages({
    required this.ids,
    this.version,
    this.scale,
    this.format = ExportFormat.png,
    this.svgOutlineText = true,
    this.svgIncludeId = false,
    this.svgIncludeNodeId = false,
    this.svgSimplifyStroke = true,
    this.contentsOnly = true,
    this.useAbsoluteBounds = false,
  });

  factory GetImages.fromJson(Map<String, Object?> json) =>
      _$GetImagesFromJson(json);

  /// A comma separated list of node IDs to render.
  final String ids;

  /// A specific version ID to get.
  ///
  /// Omitting this will get the current version of the file.
  @JsonKey(includeIfNull: false)
  final String? version;

  /// A number between 0.
  ///
  /// 01 and 4, the image scaling factor.
  @JsonKey(includeIfNull: false)
  final num? scale;

  /// A string enum for the image output format.
  @JsonKey(defaultValue: ExportFormat.png)
  final ExportFormat format;

  /// Whether text elements are rendered as outlines (vector paths) or as
  /// `<text>` elements in SVGs.
  ///
  /// Rendering text elements as outlines guarantees that the text looks exactly
  /// the same in the SVG as it does in the browser/inside Figma.
  ///
  /// Exporting as `<text>` allows text to be selectable inside SVGs and
  /// generally makes the SVG easier to read. However, this relies on the
  /// browser's rendering engine which can vary between browsers and/or
  /// operating systems. As such, visual accuracy is not guaranteed as the
  /// result could look different than in Figma.
  @JsonKey(name: 'svg_outline_text', defaultValue: true)
  final bool svgOutlineText;

  /// Whether to include id attributes for all SVG elements.
  ///
  /// Adds the layer name to the `id` attribute of an svg element.
  @JsonKey(name: 'svg_include_id', defaultValue: false)
  final bool svgIncludeId;

  /// Whether to include node id attributes for all SVG elements.
  ///
  /// Adds the node id to a `data-node-id` attribute of an svg element.
  @JsonKey(name: 'svg_include_node_id', defaultValue: false)
  final bool svgIncludeNodeId;

  /// Whether to simplify inside/outside strokes and use stroke attribute if
  /// possible instead of `<mask>`.
  @JsonKey(name: 'svg_simplify_stroke', defaultValue: true)
  final bool svgSimplifyStroke;

  /// Whether content that overlaps the node should be excluded from rendering.
  ///
  /// Passing false (i.e., rendering overlaps) may increase processing time,
  /// since more of the document must be included in rendering.
  @JsonKey(name: 'contents_only', defaultValue: true)
  final bool contentsOnly;

  /// Use the full dimensions of the node regardless of whether or not it is
  /// cropped or the space around it is empty.
  ///
  /// Use this to export text nodes without cropping.
  @JsonKey(name: 'use_absolute_bounds', defaultValue: false)
  final bool useAbsoluteBounds;

  @override
  List<Object?> get props => <Object?>[
    ids,
    version,
    scale,
    format,
    svgOutlineText,
    svgIncludeId,
    svgIncludeNodeId,
    svgSimplifyStroke,
    contentsOnly,
    useAbsoluteBounds,
  ];

  Map<String, Object?> toJson() => _$GetImagesToJson(this);
}
