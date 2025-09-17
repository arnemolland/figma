// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'style.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StyleCWProxy {
  Style nodeId(String? nodeId);

  Style key(String? key);

  Style name(String? name);

  Style description(String? description);

  Style type(StyleType? type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Style(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Style(...).copyWith(id: 12, name: "My name")
  /// ```
  Style call({
    String? nodeId,
    String? key,
    String? name,
    String? description,
    StyleType? type,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStyle.copyWith(...)` or call `instanceOfStyle.copyWith.fieldName(value)` for a single field.
class _$StyleCWProxyImpl implements _$StyleCWProxy {
  const _$StyleCWProxyImpl(this._value);

  final Style _value;

  @override
  Style nodeId(String? nodeId) => call(nodeId: nodeId);

  @override
  Style key(String? key) => call(key: key);

  @override
  Style name(String? name) => call(name: name);

  @override
  Style description(String? description) => call(description: description);

  @override
  Style type(StyleType? type) => call(type: type);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Style(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Style(...).copyWith(id: 12, name: "My name")
  /// ```
  Style call({
    Object? nodeId = const $CopyWithPlaceholder(),
    Object? key = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return Style(
      nodeId: nodeId == const $CopyWithPlaceholder()
          ? _value.nodeId
          // ignore: cast_nullable_to_non_nullable
          : nodeId as String?,
      key: key == const $CopyWithPlaceholder()
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as StyleType?,
    );
  }
}

extension $StyleCopyWith on Style {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStyle.copyWith(...)` or `instanceOfStyle.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StyleCWProxy get copyWith => _$StyleCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Style _$StyleFromJson(Map<String, dynamic> json) => Style(
  nodeId: json['node_id'] as String?,
  key: json['key'] as String?,
  name: json['name'] as String?,
  description: json['description'] as String?,
  type: $enumDecodeNullable(_$StyleTypeEnumMap, json['style_type']),
);

Map<String, dynamic> _$StyleToJson(Style instance) => <String, dynamic>{
  'node_id': instance.nodeId,
  'key': instance.key,
  'name': instance.name,
  'description': instance.description,
  'style_type': _$StyleTypeEnumMap[instance.type],
};

const _$StyleTypeEnumMap = {
  StyleType.fill: 'FILL',
  StyleType.text: 'TEXT',
  StyleType.effect: 'EFFECT',
  StyleType.grid: 'GRID',
};
