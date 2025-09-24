// Generated from v0.33.0 of the Figma REST API specification

import 'counter_axis_align_content.dart';
import 'counter_axis_align_items.dart';
import 'counter_axis_sizing_mode.dart';
import 'layout_grid.dart';
import 'layout_mode.dart';
import 'layout_wrap.dart';
import 'overflow_direction.dart';
import 'primary_axis_align_items.dart';
import 'primary_axis_sizing_mode.dart';

abstract mixin class HasFramePropertiesTrait {
  /// Whether or not this node clip content outside of its bounds.
  bool get clipsContent;

  /// An array of layout grids attached to this node (see layout grids section
  /// for more details).
  ///
  /// GROUP nodes do not have this attribute.
  List<LayoutGrid> get layoutGrids;

  /// Whether a node has primary axis scrolling, horizontal or vertical.
  OverflowDirection get overflowDirection;

  /// Whether this layer uses auto-layout to position its children.
  LayoutMode get layoutMode;

  /// Whether the primary axis has a fixed length (determined by the user) or an
  /// automatic length (determined by the layout engine).
  ///
  /// This property is only applicable for auto-layout frames.
  PrimaryAxisSizingMode get primaryAxisSizingMode;

  /// Whether the counter axis has a fixed length (determined by the user) or an
  /// automatic length (determined by the layout engine).
  ///
  /// This property is only applicable for auto-layout frames.
  CounterAxisSizingMode get counterAxisSizingMode;

  /// Determines how the auto-layout frame's children should be aligned in the
  /// primary axis direction.
  ///
  /// This property is only applicable for auto-layout frames.
  PrimaryAxisAlignItems get primaryAxisAlignItems;

  /// Determines how the auto-layout frame's children should be aligned in the
  /// counter axis direction.
  ///
  /// This property is only applicable for auto-layout frames.
  CounterAxisAlignItems get counterAxisAlignItems;

  /// The padding between the left border of the frame and its children.
  ///
  /// This property is only applicable for auto-layout frames.
  num get paddingLeft;

  /// The padding between the right border of the frame and its children.
  ///
  /// This property is only applicable for auto-layout frames.
  num get paddingRight;

  /// The padding between the top border of the frame and its children.
  ///
  /// This property is only applicable for auto-layout frames.
  num get paddingTop;

  /// The padding between the bottom border of the frame and its children.
  ///
  /// This property is only applicable for auto-layout frames.
  num get paddingBottom;

  /// The distance between children of the frame.
  ///
  /// Can be negative. This property is only applicable for auto-layout frames.
  num get itemSpacing;

  /// Determines the canvas stacking order of layers in this frame.
  ///
  /// When true, the first layer will be draw on top. This property is only
  /// applicable for auto-layout frames.
  bool get itemReverseZIndex;

  /// Determines whether strokes are included in layout calculations.
  ///
  /// When true, auto-layout frames behave like css "box-sizing: border-box".
  /// This property is only applicable for auto-layout frames.
  bool get strokesIncludedInLayout;

  /// Whether this auto-layout frame has wrapping enabled.
  LayoutWrap? get layoutWrap;

  /// The distance between wrapped tracks of an auto-layout frame.
  ///
  /// This property is only applicable for auto-layout frames with `layoutWrap:
  /// "WRAP"`
  num? get counterAxisSpacing;

  /// Determines how the auto-layout frame’s wrapped tracks should be aligned in
  /// the counter axis direction.
  ///
  /// This property is only applicable for auto-layout frames with `layoutWrap:
  /// "WRAP"`.
  CounterAxisAlignContent get counterAxisAlignContent;
}
