// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'style.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StyleCWProxy {
  Style key(String key);

  Style name(String name);

  Style description(String description);

  Style remote(bool remote);

  Style styleType(StyleType styleType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Style(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Style(...).copyWith(id: 12, name: "My name")
  /// ```
  Style call({
    String key,
    String name,
    String description,
    bool remote,
    StyleType styleType,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStyle.copyWith(...)` or call `instanceOfStyle.copyWith.fieldName(value)` for a single field.
class _$StyleCWProxyImpl implements _$StyleCWProxy {
  const _$StyleCWProxyImpl(this._value);

  final Style _value;

  @override
  Style key(String key) => call(key: key);

  @override
  Style name(String name) => call(name: name);

  @override
  Style description(String description) => call(description: description);

  @override
  Style remote(bool remote) => call(remote: remote);

  @override
  Style styleType(StyleType styleType) => call(styleType: styleType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Style(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Style(...).copyWith(id: 12, name: "My name")
  /// ```
  Style call({
    Object? key = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? remote = const $CopyWithPlaceholder(),
    Object? styleType = const $CopyWithPlaceholder(),
  }) {
    return Style(
      key: key == const $CopyWithPlaceholder() || key == null
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      description:
          description == const $CopyWithPlaceholder() || description == null
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      remote: remote == const $CopyWithPlaceholder() || remote == null
          ? _value.remote
          // ignore: cast_nullable_to_non_nullable
          : remote as bool,
      styleType: styleType == const $CopyWithPlaceholder() || styleType == null
          ? _value.styleType
          // ignore: cast_nullable_to_non_nullable
          : styleType as StyleType,
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
  key: json['key'] as String,
  name: json['name'] as String,
  description: json['description'] as String,
  remote: json['remote'] as bool,
  styleType: $enumDecode(_$StyleTypeEnumMap, json['styleType']),
);

Map<String, dynamic> _$StyleToJson(Style instance) => <String, dynamic>{
  'key': instance.key,
  'name': instance.name,
  'description': instance.description,
  'remote': instance.remote,
  'styleType': _$StyleTypeEnumMap[instance.styleType]!,
};

const _$StyleTypeEnumMap = {
  StyleType.fill: 'FILL',
  StyleType.text: 'TEXT',
  StyleType.effect: 'EFFECT',
  StyleType.grid: 'GRID',
};
