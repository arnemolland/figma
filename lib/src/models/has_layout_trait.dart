// Generated from v0.36.0 of the Figma REST API specification

import 'grid_child_align.dart';
import 'layout_align.dart';
import 'layout_constraint.dart';
import 'layout_grow.dart';
import 'layout_positioning.dart';
import 'layout_sizing.dart';
import 'rectangle.dart';
import 'transform.dart';
import 'vector.dart';

abstract mixin class HasLayoutTrait {
  /// Bounding box of the node in absolute space coordinates.
  Rectangle? get absoluteBoundingBox;

  /// The actual bounds of a node accounting for drop shadows, thick strokes,
  /// and anything else that may fall outside the node's regular bounding box
  /// defined in `x`, `y`, `width`, and `height`.
  ///
  /// The `x` and `y` inside this property represent the absolute position of
  /// the node on the page. This value will be `null` if the node is invisible.
  Rectangle? get absoluteRenderBounds;

  /// Keep height and width constrained to same ratio.
  bool get preserveRatio;

  /// Horizontal and vertical layout constraints for node.
  LayoutConstraint? get constraints;

  /// The top two rows of a matrix that represents the 2D transform of this node
  /// relative to its parent.
  ///
  /// The bottom row of the matrix is implicitly always (0, 0, 1). Use to
  /// transform coordinates in geometry. Only present if `geometry=paths` is
  /// passed.
  Transform? get relativeTransform;

  /// Width and height of element.
  ///
  /// This is different from the width and height of the bounding box in that
  /// the absolute bounding box represents the element after scaling and
  /// rotation. Only present if `geometry=paths` is passed.
  Vector? get size;

  /// Determines if the layer should stretch along the parent's counter axis.
  ///
  /// This property is only provided for direct children of auto-layout frames.
  ///
  /// - `INHERIT`
  /// - `STRETCH`
  ///
  /// In previous versions of auto layout, determined how the layer is aligned
  /// inside an auto-layout frame. This property is only provided for direct
  /// children of auto-layout frames.
  ///
  /// - `MIN`
  /// - `CENTER`
  /// - `MAX`
  /// - `STRETCH`
  ///
  /// In horizontal auto-layout frames, "MIN" and "MAX" correspond to "TOP" and
  /// "BOTTOM". In vertical auto-layout frames, "MIN" and "MAX" correspond to
  /// "LEFT" and "RIGHT".
  LayoutAlign? get layoutAlign;

  /// This property is applicable only for direct children of auto-layout
  /// frames, ignored otherwise.
  ///
  /// Determines whether a layer should stretch along the parent's primary axis.
  /// A `0` corresponds to a fixed size and `1` corresponds to stretch.
  LayoutGrow get layoutGrow;

  /// Determines whether a layer's size and position should be determined by
  /// auto-layout settings or manually adjustable.
  LayoutPositioning get layoutPositioning;

  /// The minimum width of the frame.
  ///
  /// This property is only applicable for auto-layout frames or direct children
  /// of auto-layout frames.
  num get minWidth;

  /// The maximum width of the frame.
  ///
  /// This property is only applicable for auto-layout frames or direct children
  /// of auto-layout frames.
  num get maxWidth;

  /// The minimum height of the frame.
  ///
  /// This property is only applicable for auto-layout frames or direct children
  /// of auto-layout frames.
  num get minHeight;

  /// The maximum height of the frame.
  ///
  /// This property is only applicable for auto-layout frames or direct children
  /// of auto-layout frames.
  num get maxHeight;

  /// The horizontal sizing setting on this auto-layout frame or frame child.
  LayoutSizing? get layoutSizingHorizontal;

  /// The vertical sizing setting on this auto-layout frame or frame child.
  LayoutSizing? get layoutSizingVertical;

  /// The number of rows in the grid layout.
  ///
  /// This property is only applicable for auto-layout frames with `layoutMode:
  /// "GRID"`.
  num? get gridRowCount;

  /// The number of columns in the grid layout.
  ///
  /// This property is only applicable for auto-layout frames with `layoutMode:
  /// "GRID"`.
  num? get gridColumnCount;

  /// The distance between rows in the grid layout.
  ///
  /// This property is only applicable for auto-layout frames with `layoutMode:
  /// "GRID"`.
  num get gridRowGap;

  /// The distance between columns in the grid layout.
  ///
  /// This property is only applicable for auto-layout frames with `layoutMode:
  /// "GRID"`.
  num get gridColumnGap;

  /// The string for the CSS grid-template-columns property.
  ///
  /// This property is only applicable for auto-layout frames with `layoutMode:
  /// "GRID"`.
  String? get gridColumnsSizing;

  /// The string for the CSS grid-template-rows property.
  ///
  /// This property is only applicable for auto-layout frames with `layoutMode:
  /// "GRID"`.
  String? get gridRowsSizing;

  /// Determines how a GRID frame's child should be aligned in the horizontal
  /// direction within its grid area.
  ///
  /// This property is only applicable for direct children of frames with
  /// `layoutMode: "GRID"`.
  GridChildAlign? get gridChildHorizontalAlign;

  /// Determines how a GRID frame's child should be aligned in the vertical
  /// direction within its grid area.
  ///
  /// This property is only applicable for direct children of frames with
  /// `layoutMode: "GRID"`.
  GridChildAlign? get gridChildVerticalAlign;

  /// The number of rows that a GRID frame's child should span.
  ///
  /// This property is only applicable for direct children of frames with
  /// `layoutMode: "GRID"`.
  num get gridRowSpan;

  /// The number of columns that a GRID frame's child should span.
  ///
  /// This property is only applicable for direct children of frames with
  /// `layoutMode: "GRID"`.
  num get gridColumnSpan;

  /// The index of the row that a GRID frame's child should be anchored to.
  ///
  /// This property is only applicable for direct children of frames with
  /// `layoutMode: "GRID"`.
  num get gridRowAnchorIndex;

  /// The index of the column that a GRID frame's child should be anchored to.
  ///
  /// This property is only applicable for direct children of frames with
  /// `layoutMode: "GRID"`.
  num get gridColumnAnchorIndex;
}
