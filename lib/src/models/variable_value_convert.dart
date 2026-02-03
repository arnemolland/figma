import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

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
    Expression() => object.toJson(),
    bool() || num() || String() => object,
    _ => _throw(object),
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
