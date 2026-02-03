// Generated from v0.36.0 of the Figma REST API specification

import 'blend_mode.dart';

abstract mixin class HasBlendModeAndOpacityTrait {
  /// How this node blends with nodes behind it in the scene (see blend mode
  /// section for more details).
  BlendMode get blendMode;

  /// Opacity of the node.
  num get opacity;
}
