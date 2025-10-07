// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// If this layer is a mask, this property describes the operation used to mask
/// the layer's siblings.
///
/// The value may be one of the following:
///
/// - ALPHA: the mask node's alpha channel will be used to determine the opacity
/// of each pixel in the masked result.
/// - VECTOR: if the mask node has visible fill paints, every pixel inside the
/// node's fill regions will be fully visible in the masked result. If the mask
/// has visible stroke paints, every pixel inside the node's stroke regions will
/// be fully visible in the masked result.
/// - LUMINANCE: the luminance value of each pixel of the mask node will be used
/// to determine the opacity of that pixel in the masked result.
enum MaskType {
  @JsonValue('ALPHA')
  alpha,
  @JsonValue('VECTOR')
  vector,
  @JsonValue('LUMINANCE')
  luminance,
}
