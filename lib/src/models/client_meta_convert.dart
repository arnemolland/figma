import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'client_meta.dart';
import 'frame_offset.dart';
import 'frame_offset_region.dart';
import 'region.dart';
import 'vector.dart';

@internal
class ClientMetaConverter implements JsonConverter<ClientMeta, Object> {
  const ClientMetaConverter();

  @override
  ClientMeta fromJson(Object json) {
    if (json is Map) {
      var construct = _unknown;

      if (json.containsKey('x')) {
        construct = json.containsKey('region_width')
            ? Region.fromJson
            : Vector.fromJson;
      } else if (json.containsKey('node_id')) {
        construct = json.containsKey('region_width')
            ? FrameOffsetRegion.fromJson
            : FrameOffset.fromJson;
      }

      return construct(json.cast<String, Object?>());
    }

    return _throw(json);
  }

  @override
  Object toJson(ClientMeta object) => switch (object) {
    Vector() => object.toJson(),
    FrameOffset() => object.toJson(),
    Region() => object.toJson(),
    FrameOffsetRegion() => object.toJson(),
    _ => _throw(object),
  };

  static Object _unknown(Map<String, Object?> json) => _throw(json);

  static Object _throw(Object json) =>
      throw ArgumentError.value(json, 'json', 'unknown type');
}

@internal
class ClientMetaNullableConverter
    implements JsonConverter<ClientMeta?, Object?> {
  const ClientMetaNullableConverter();

  @override
  ClientMeta? fromJson(Object? json) =>
      json != null ? const ClientMetaConverter().fromJson(json) : null;

  @override
  Object? toJson(ClientMeta? object) =>
      object != null ? const ClientMetaConverter().toJson(object) : null;
}
