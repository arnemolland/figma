// Generated from v0.33.0 of the Figma REST API specification

abstract mixin class CornerTrait {
  /// Radius of each corner if a single radius is set for all corners.
  num get cornerRadius;

  /// A value that lets you control how "smooth" the corners are.
  ///
  /// Ranges from 0 to 1. 0 is the default and means that the corner is
  /// perfectly circular. A value of 0.6 means the corner matches the iOS 7
  /// "squircle" icon shape. Other values produce various other curves.
  num get cornerSmoothing;

  /// Array of length 4 of the radius of each corner of the frame, starting in
  /// the top left and proceeding clockwise.
  ///
  /// Values are given in the order top-left, top-right, bottom-right,
  /// bottom-left.
  List<num> get rectangleCornerRadii;
}
