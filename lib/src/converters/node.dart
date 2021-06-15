import 'package:figma/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

/// Converts a JSON decoded object to a [Node] specific instance regarding
/// its `type` property.
class NodeJsonConverter implements JsonConverter<Node?, Object?> {
  const NodeJsonConverter();

  /// Parses a JSON object into a [Node] object
  @override
  Node? fromJson(Object? json) {
    if (json == null) {
      return null;
    }
    final node = Node.fromJson(json as Map<String, dynamic>);
    switch (node.type?.toUpperCase()) {
      case 'CANVAS':
        return Canvas.fromJson(json);
      case 'FRAME':
        return Frame.fromJson(json);
      case 'VECTOR':
        return Vector.fromJson(json);
      case 'STAR':
        return Star.fromJson(json);
      case 'BOOLEAN_OPERATION':
        return BooleanOperation.fromJson(json);
      case 'COMPONENT':
        return Frame.fromJson(json); // FIXME create a Component node type
      case 'LINE':
        return Line.fromJson(json);
      case 'TEXT':
        return Text.fromJson(json);
      case 'ELLIPSE':
        return Ellipse.fromJson(json);
      case 'GROUP':
        return Group.fromJson(json);
      case 'RECTANGLE':
        return Rectangle.fromJson(json);
      case 'REGULAR_POLYGON':
        return RegularPolygon.fromJson(json);
      case 'SLICE':
        return Slice.fromJson(json);
      case 'INSTANCE':
        return Instance.fromJson(json);
      case 'DOCUMENT':
        return Document.fromJson(json);
      case 'VARIANT_COMPONENT':
        return Frame.fromJson(json);
      default:
        throw UnsupportedError('Unsupported node type : ${node.type}');
    }
  }

  /// Parses a [Node] object into a JSON object
  @override
  Object? toJson(Node? object) {
    if (object == null) {
      return null;
    }
    return object.toJson();
  }
}
