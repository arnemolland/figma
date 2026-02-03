// Generated from v0.36.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'boolean_operation_node.dart';
import 'component_node.dart';
import 'component_set_node.dart';
import 'connector_node.dart';
import 'ellipse_node.dart';
import 'embed_node.dart';
import 'frame.dart';
import 'group_node.dart';
import 'instance_node.dart';
import 'line_node.dart';
import 'link_unfurl_node.dart';
import 'node.dart';
import 'rectangle_node.dart';
import 'regular_polygon_node.dart';
import 'section.dart';
import 'shape_with_text_node.dart';
import 'slice_node.dart';
import 'star_node.dart';
import 'sticky_node.dart';
import 'table_cell_node.dart';
import 'table_node.dart';
import 'text_node.dart';
import 'text_path_node.dart';
import 'transform_group_node.dart';
import 'vector_node.dart';
import 'washi_tape_node.dart';
import 'widget_node.dart';

part 'sub_canvas_node.g.dart';

@JsonSerializable(createFactory: false)
@immutable
abstract class SubCanvasNode extends Node {
  const SubCanvasNode();

  factory SubCanvasNode.fromJson(Map<String, Object?> json) {
    final discriminator = json['type'];
    final construct = switch (discriminator) {
      'BOOLEAN_OPERATION' => BooleanOperationNode.fromJson,
      'COMPONENT' => ComponentNode.fromJson,
      'COMPONENT_SET' => ComponentSetNode.fromJson,
      'CONNECTOR' => ConnectorNode.fromJson,
      'ELLIPSE' => EllipseNode.fromJson,
      'EMBED' => EmbedNode.fromJson,
      'FRAME' => Frame.fromJson,
      'GROUP' => GroupNode.fromJson,
      'INSTANCE' => InstanceNode.fromJson,
      'LINE' => LineNode.fromJson,
      'LINK_UNFURL' => LinkUnfurlNode.fromJson,
      'RECTANGLE' => RectangleNode.fromJson,
      'REGULAR_POLYGON' => RegularPolygonNode.fromJson,
      'SECTION' => Section.fromJson,
      'SHAPE_WITH_TEXT' => ShapeWithTextNode.fromJson,
      'SLICE' => SliceNode.fromJson,
      'STAR' => StarNode.fromJson,
      'STICKY' => StickyNode.fromJson,
      'TABLE' => TableNode.fromJson,
      'TABLE_CELL' => TableCellNode.fromJson,
      'TEXT' => TextNode.fromJson,
      'TEXT_PATH' => TextPathNode.fromJson,
      'TRANSFORM_GROUP' => TransformGroupNode.fromJson,
      'VECTOR' => VectorNode.fromJson,
      'WASHI_TAPE' => WashiTapeNode.fromJson,
      'WIDGET' => WidgetNode.fromJson,
      _ => throw ArgumentError.value(discriminator, 'type', 'unknown type'),
    };

    return construct(json);
  }

  @override
  List<Object?> get props => <Object?>[...super.props, type];

  @override
  Map<String, Object?> toJson() => _$SubCanvasNodeToJson(this);
}
