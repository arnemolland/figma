import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'cubic_bezier.dart';
import 'easing.dart';
import 'easing_type.dart';
import 'expression.dart';
import 'rgba.dart';
import 'variable_alias.dart';
import 'variable_value.dart';

@internal
class VariableValueConverter implements JsonConverter<VariableValue, Object> {
  const VariableValueConverter();

  @override
  VariableValue fromJson(Object json) {
    if (json is Map) {
      var construct = _unknown;

      if (json.containsKey('id')) {
        construct = VariableAlias.fromJson;
      } else if (json.containsKey('r')) {
        json['a'] ??= 1.0;
        construct = Rgba.fromJson;
      } else if (json.containsKey('expressionFunction')) {
        construct = Expression.fromJson;
      } else if (json.containsKey('easingType')) {
        _easingFromJson(json);
        construct = Easing.fromJson;
      }

      return construct(json.cast<String, Object?>());
    } else if (json is bool || json is num || json is String) {
      return json;
    }

    return _throw(json);
  }

  @override
  Object toJson(VariableValue object) => switch (object) {
    Rgba() => object.toJson(),
    VariableAlias() => object.toJson(),
    Easing() => _easingToJson(object),
    Expression() => object.toJson(),
    bool() || num() || String() => object,
    _ => _throw(object),
  };

  static void _easingFromJson(Map json) {
    final bezier =
        (json.remove('bezierValues') as Map?) ??
        <String, Object?>{'p1x': 0.42, 'p1y': 0, 'p2x': 1, 'p2y': 1};
    _bezierValuesFromJson(bezier);

    json['easingFunctionCubicBezier'] = bezier;
    json['type'] = switch (json.remove('easingType')) {
      0 => 'EASE_IN',
      1 => 'EASE_OUT',
      2 => 'EASE_IN_AND_OUT',
      3 => 'LINEAR',
      4 => 'EASE_IN_BACK',
      5 => 'EASE_OUT_BACK',
      6 => 'EASE_IN_AND_OUT_BACK',
      10 => 'CUSTOM_SPRING',
      _ => 'CUSTOM_CUBIC_BEZIER',
    };
    json['easingFunctionSpring'] =
        json.remove('springValues') ??
        <String, Object?>{
          'damping': 10.018908500671387,
          'mass': 1,
          'stiffness': 100,
        };
  }

  static void _bezierValuesFromJson(Map json) {
    json['x1'] = json.remove('p1x');
    json['y1'] = json.remove('p1y');
    json['x2'] = json.remove('p2x');
    json['y2'] = json.remove('p2y');
  }

  static Map _easingToJson(Easing object) => <String, Object?>{
    'bezierValues': _bezierValuesToJson(object.easingFunctionCubicBezier!),
    'easingType': switch (object.type) {
      EasingType.easeIn => 0,
      EasingType.easeOut => 1,
      EasingType.easeInAndOut => 2,
      EasingType.linear => 3,
      EasingType.easeInBack => 4,
      EasingType.easeOutBack => 5,
      EasingType.easeInAndOutBack => 6,
      EasingType.customSpring => 10,
      _ => 7,
    },
    'springValues': object.easingFunctionSpring?.toJson(),
  };

  static Map _bezierValuesToJson(CubicBezier object) => <String, Object?>{
    'p1x': object.x1,
    'p1y': object.y1,
    'p2x': object.x2,
    'p2y': object.y2,
  };

  static Object _unknown(Map<String, Object?> json) => _throw(json);

  static Object _throw(Object json) =>
      throw ArgumentError.value(json, 'json', 'unknown type');
}

@internal
class VariableValueNullableConverter
    implements JsonConverter<VariableValue?, Object?> {
  const VariableValueNullableConverter();

  @override
  VariableValue? fromJson(Object? json) =>
      json != null ? const VariableValueConverter().fromJson(json) : null;

  @override
  Object? toJson(VariableValue? object) =>
      object != null ? const VariableValueConverter().toJson(object) : null;
}

@internal
class VariableValueMapConverter
    implements JsonConverter<Map<String, VariableValue>, Map<String, Object?>> {
  const VariableValueMapConverter();

  @override
  Map<String, VariableValue> fromJson(Map<String, Object?> json) => json.map(
    (k, v) => MapEntry<String, VariableValue>(
      k,
      const VariableValueConverter().fromJson(v!),
    ),
  );

  @override
  Map<String, Object?> toJson(Map<String, VariableValue> object) => object.map(
    (k, v) =>
        MapEntry<String, Object?>(k, const VariableValueConverter().toJson(v)),
  );
}

@internal
class MapVariableValueMapConverter
    implements
        JsonConverter<
          Map<String, Map<String, VariableValue>>,
          Map<String, Object?>
        > {
  const MapVariableValueMapConverter();

  @override
  Map<String, Map<String, VariableValue>> fromJson(Map<String, Object?> json) =>
      json.map(
        (k, v) => MapEntry<String, Map<String, VariableValue>>(
          k,
          const VariableValueMapConverter().fromJson(
            (v! as Map).cast<String, Object?>(),
          ),
        ),
      );

  @override
  Map<String, Object?> toJson(Map<String, Map<String, VariableValue>> object) =>
      object.map(
        (k, v) => MapEntry<String, Object?>(
          k,
          const VariableValueMapConverter().toJson(v),
        ),
      );
}
