// Generated from v0.33.0 of the Figma REST API specification

import 'paint.dart';

abstract mixin class MinimalFillsTrait {
  /// An array of fill paints applied to the node.
  List<Paint> get fills;

  /// A mapping of a StyleType to style ID (see Style) of styles present on this
  /// node.
  ///
  /// The style ID can be used to look up more information about the style in
  /// the top-level styles field.
  Map<String, String> get styles;
}
