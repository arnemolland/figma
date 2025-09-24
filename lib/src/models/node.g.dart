// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$NodeToJson(Node instance) => <String, dynamic>{
  'stringify': instance.stringify,
  'hashCode': instance.hashCode,
  'type': _$NodeTypeEnumMap[instance.type]!,
  'props': instance.props,
};

const _$NodeTypeEnumMap = {
  NodeType.booleanOperation: 'BOOLEAN_OPERATION',
  NodeType.component: 'COMPONENT',
  NodeType.componentSet: 'COMPONENT_SET',
  NodeType.connector: 'CONNECTOR',
  NodeType.ellipse: 'ELLIPSE',
  NodeType.embed: 'EMBED',
  NodeType.frame: 'FRAME',
  NodeType.group: 'GROUP',
  NodeType.instance: 'INSTANCE',
  NodeType.line: 'LINE',
  NodeType.linkUnfurl: 'LINK_UNFURL',
  NodeType.rectangle: 'RECTANGLE',
  NodeType.regularPolygon: 'REGULAR_POLYGON',
  NodeType.section: 'SECTION',
  NodeType.shapeWithText: 'SHAPE_WITH_TEXT',
  NodeType.slice: 'SLICE',
  NodeType.star: 'STAR',
  NodeType.sticky: 'STICKY',
  NodeType.table: 'TABLE',
  NodeType.tableCell: 'TABLE_CELL',
  NodeType.text: 'TEXT',
  NodeType.textPath: 'TEXT_PATH',
  NodeType.transformGroup: 'TRANSFORM_GROUP',
  NodeType.vector: 'VECTOR',
  NodeType.washiTape: 'WASHI_TAPE',
  NodeType.widget: 'WIDGET',
  NodeType.document: 'DOCUMENT',
  NodeType.canvas: 'CANVAS',
};
