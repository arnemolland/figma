// Generated from v0.33.0 of the Figma REST API specification

import 'minimal_fills_trait.dart';
import 'minimal_strokes_trait.dart';
import 'paint_override.dart';
import 'path.dart';
import 'stroke_cap.dart';

abstract mixin class HasGeometryTrait
    implements MinimalFillsTrait, MinimalStrokesTrait {
  /// Map from ID to PaintOverride for looking up fill overrides.
  ///
  /// To see which regions are overridden, you must use the `geometry=paths`
  /// option. Each path returned may have an `overrideID` which maps to this
  /// table.
  Map<String, PaintOverride?> get fillOverrideTable;

  /// Only specified if parameter `geometry=paths` is used.
  ///
  /// An array of paths representing the object fill.
  List<Path> get fillGeometry;

  /// Only specified if parameter `geometry=paths` is used.
  ///
  /// An array of paths representing the object stroke.
  List<Path> get strokeGeometry;

  /// A string enum describing the end caps of vector paths.
  StrokeCap get strokeCap;

  /// Only valid if `strokeJoin` is "MITER".
  ///
  /// The corner angle, in degrees, below which `strokeJoin` will be set to
  /// "BEVEL" to avoid super sharp corners. By default this is 28.96 degrees.
  num get strokeMiterAngle;
}
