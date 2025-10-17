import 'dart:convert';

import 'package:figma/figma.dart';
import 'package:figma/src/models/client_meta_convert.dart';
import 'package:figma/src/models/variable_value_convert.dart';
import 'package:test/test.dart';

const localVariablePayload = '''
{
  "id": "VariableID:0123456789",
  "name": "colors",
  "remote": true,
  "key": "abcdefghijklmnopqrstuvwxyz",
  "variableCollectionId": "VariableCollectionId:0123456789",
  "resolvedType": "COLOR",
  "description": "",
  "hiddenFromPublishing": true,
  "valuesByMode": {
    "1:1": {
      "r": 0.21176470816135406,
      "g": 0.21176470816135406,
      "b": 0.21176470816135406,
      "a": 1
    },
    "1:2": {
      "r": 0,
      "g": 0,
      "b": 0,
      "a": 1
    },
    "1:3": {
      "r": 1,
      "g": 1,
      "b": 1,
      "a": 1
    }
  },
  "scopes": [
    "FRAME_FILL",
    "SHAPE_FILL"
  ],
  "codeSyntax": {}
}
''';

const variableDataPayload = '''
{
  "type": "VARIABLE_ALIAS",
  "resolvedType": "COLOR",
  "value": {
    "type": "VARIABLE_ALIAS",
    "id": "VariableID:01234567890/1234:5"
  }
}
''';

const commentPayload = '''
{
  "id": "0123456789",
  "client_meta": {
    "node_id": "0123:456789",
    "node_offset": {
      "x": 25,
      "y": 50
    },
    "region_height": 65,
    "region_width": 700,
    "comment_pin_corner": "top-left"
  },
  "file_key": "abcdefghijklmnopqrstuvwxyz",
  "parent_id": "",
  "user": {
    "id": "1234567890",
    "handle": "User, Figma",
    "img_url": ""
  },
  "created_at": "2025-07-28T18:24:44.197Z",
  "resolved_at": null,
  "message": "Maybe we should fix this?",
  "order_id": "128",
  "reactions": []
}
''';

void main() {
  group('ClientMetaConverter', () {
    test('Vector', () {
      const converter = ClientMetaConverter();
      const encoded = <String, Object?>{'x': 25, 'y': 50};
      final actual = converter.fromJson(encoded);

      expect(actual, isA<Vector>());

      final vector = actual as Vector;
      expect(vector.x, equals(25));
      expect(vector.y, equals(50));

      expect(converter.toJson(actual), equals(encoded));
    });
    test('Region', () {
      const converter = ClientMetaConverter();
      const encoded = <String, Object?>{
        'x': 25,
        'y': 50,
        'region_height': 65,
        'region_width': 700,
        'comment_pin_corner': 'top-left',
      };
      final actual = converter.fromJson(encoded);

      expect(actual, isA<Region>());

      final region = actual as Region;
      expect(region.x, equals(25));
      expect(region.y, equals(50));
      expect(region.regionHeight, equals(65));
      expect(region.regionWidth, equals(700));
      expect(region.commentPinCorner, equals(CommentPinCorner.topLeft));

      expect(converter.toJson(actual), equals(encoded));
    });
    test('FrameOffset', () {
      const converter = ClientMetaConverter();
      const encoded = <String, Object?>{
        'node_id': '0123:456789',
        'node_offset': {'x': 25, 'y': 50},
      };
      final actual = converter.fromJson(encoded);

      expect(actual, isA<FrameOffset>());

      final frameOffset = actual as FrameOffset;
      expect(frameOffset.nodeId, equals('0123:456789'));
      expect(frameOffset.nodeOffset.x, equals(25));
      expect(frameOffset.nodeOffset.y, equals(50));

      expect(converter.toJson(actual), equals(encoded));
    });
    test('FrameOffsetRegion', () {
      const converter = ClientMetaConverter();
      const encoded = <String, Object?>{
        'node_id': '0123:456789',
        'node_offset': {'x': 25, 'y': 50},
        'region_height': 65,
        'region_width': 700,
        'comment_pin_corner': 'top-left',
      };
      final actual = converter.fromJson(encoded);

      expect(actual, isA<FrameOffsetRegion>());

      final frameOffsetRegion = actual as FrameOffsetRegion;
      expect(frameOffsetRegion.nodeId, equals('0123:456789'));
      expect(frameOffsetRegion.nodeOffset.x, equals(25));
      expect(frameOffsetRegion.nodeOffset.y, equals(50));
      expect(frameOffsetRegion.regionHeight, equals(65));
      expect(frameOffsetRegion.regionWidth, equals(700));
      expect(
        frameOffsetRegion.commentPinCorner,
        equals(CommentPinCorner.topLeft),
      );

      expect(converter.toJson(actual), equals(encoded));
    });
  });
  group('VariableValueConverter', () {
    test('bool', () {
      const converter = VariableValueConverter();
      expect(converter.fromJson(true), isTrue);
      expect(converter.toJson(true), isTrue);
    });
    test('num', () {
      const converter = VariableValueConverter();
      expect(converter.fromJson(5), equals(5));
      expect(converter.toJson(5), equals(5));
    });
    test('String', () {
      const converter = VariableValueConverter();
      expect(converter.fromJson('figma'), equals('figma'));
      expect(converter.toJson('figma'), equals('figma'));
    });
    test('RGB', () {
      const converter = VariableValueConverter();
      final encoded = <String, Object?>{'r': 1.0, 'g': 0.5, 'b': 0.2};
      final actual = converter.fromJson(encoded);

      expect(actual, isA<Rgba>());

      final color = actual as Rgba;
      expect(color.r, equals(1.0));
      expect(color.g, equals(0.5));
      expect(color.b, equals(0.2));
      expect(color.a, equals(1.0));

      expect(converter.toJson(actual), equals({...encoded, 'a': 1.0}));
    });
    test('RGBA', () {
      const converter = VariableValueConverter();
      final encoded = <String, Object?>{'r': 1.0, 'g': 0.5, 'b': 0.2, 'a': 0.6};
      final actual = converter.fromJson(encoded);

      expect(actual, isA<Rgba>());

      final color = actual as Rgba;
      expect(color.r, equals(1.0));
      expect(color.g, equals(0.5));
      expect(color.b, equals(0.2));
      expect(color.a, equals(0.6));

      expect(converter.toJson(actual), equals(encoded));
    });
    test('VariableAlias', () {
      const converter = VariableValueConverter();
      final encoded = <String, Object?>{
        'type': 'VARIABLE_ALIAS',
        'id': 'VariableID:01234567890/1234:5',
      };
      final actual = converter.fromJson(encoded);

      expect(actual, isA<VariableAlias>());

      final alias = actual as VariableAlias;
      expect(alias.id, equals('VariableID:01234567890/1234:5'));

      expect(converter.toJson(actual), equals(encoded));
    });
    test('Expression', () {
      const converter = VariableValueConverter();
      final encoded = <String, Object?>{
        'expressionFunction': 'EQUALS',
        'expressionArguments': [
          {'type': 'BOOLEAN', 'resolvedType': 'BOOLEAN', 'value': true},
          {'type': 'BOOLEAN', 'resolvedType': 'BOOLEAN', 'value': true},
        ],
      };
      final actual = converter.fromJson(encoded);

      expect(actual, isA<Expression>());

      final expression = actual as Expression;
      expect(expression.expressionFunction, equals(ExpressionFunction.equals));
      expect(expression.expressionArguments, hasLength(2));
      expect(
        expression.expressionArguments[0].type,
        equals(VariableDataType.boolean),
      );
      expect(
        expression.expressionArguments[0].resolvedType,
        equals(VariableResolvedType.boolean),
      );
      expect(expression.expressionArguments[0].value, isTrue);

      expect(converter.toJson(actual), equals(encoded));
    });
    test('Error', () {
      const converter = VariableValueConverter();

      // Bad map
      expect(() {
        converter.fromJson({'x', 1.0});
      }, throwsArgumentError);

      // Bad type
      expect(() {
        converter.fromJson(DateTime.now());
      }, throwsArgumentError);
    });
  });

  // Test within a containing fromJson
  group('ClientMeta', () {
    test('Comment', () {
      final json = jsonDecode(commentPayload) as Map;
      final decoded = Comment.fromJson(json.cast<String, Object?>());

      expect(decoded.clientMeta, isA<FrameOffsetRegion>());
    });
    test('PostComment', () {
      final frameOffsetRegion = FrameOffsetRegion(
        nodeId: '0123:456789',
        nodeOffset: Vector(x: 25, y: 50),
        regionHeight: 65,
        regionWidth: 700,
        commentPinCorner: CommentPinCorner.topLeft,
      );
      final comment = PostComment(
        message: 'Maybe we should fix this?',
        commentId: '2345678901',
        clientMeta: frameOffsetRegion,
      );

      // PostComment is always encoded
      final json = comment.toJson();
      final actual = json['client_meta'];
      expect(actual, isNotNull);
      expect(actual, isA<Map>());

      final encoded = actual as Map;
      expect(encoded['node_id'], equals('0123:456789'));
      expect(encoded['node_offset'], isNotNull);
      expect(encoded['node_offset'], isA<Map>());

      final encodedVector = encoded['node_offset']! as Map;
      expect(encodedVector['x'], equals(25));
      expect(encodedVector['y'], equals(50));

      expect(encoded['region_height'], equals(65));
      expect(encoded['region_width'], equals(700));
      expect(encoded['comment_pin_corner'], equals('top-left'));
    });
  });

  // Test within a containing fromJson
  group('VariableValue', () {
    test('LocalVariable', () {
      final json = jsonDecode(localVariablePayload) as Map;
      final decoded = LocalVariable.fromJson(json.cast<String, Object?>());

      for (final value in decoded.valuesByMode.values) {
        expect(value, isA<Rgba>());
      }
    });
    test('VariableData', () {
      final json = jsonDecode(variableDataPayload) as Map;
      final decoded = VariableData.fromJson(json.cast<String, Object?>());

      final decodedValue = decoded.value;
      expect(decodedValue, isNotNull);
      expect(decodedValue, isA<VariableAlias>());

      final decodedVariableAlias = decodedValue as VariableAlias;
      expect(decodedVariableAlias.id, equals('VariableID:01234567890/1234:5'));
    });
  });
}
