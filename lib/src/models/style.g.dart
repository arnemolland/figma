// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'style.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StyleCWProxy {
  Style key(String? key);

  Style name(String? name);

  Style description(String? description);

  Style type(StyleType? type);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Style(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Style(...).copyWith(id: 12, name: "My name")
  /// ````
  Style call({
    String? key,
    String? name,
    String? description,
    StyleType? type,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStyle.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStyle.copyWith.fieldName(...)`
class _$StyleCWProxyImpl implements _$StyleCWProxy {
  const _$StyleCWProxyImpl(this._value);

  final Style _value;

  @override
  Style key(String? key) => this(key: key);

  @override
  Style name(String? name) => this(name: name);

  @override
  Style description(String? description) => this(description: description);

  @override
  Style type(StyleType? type) => this(type: type);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Style(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Style(...).copyWith(id: 12, name: "My name")
  /// ````
  Style call({
    Object? key = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return Style(
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
  /// Returns a callable class that can be used as follows: `instanceOfStyle.copyWith(...)` or like so:`instanceOfStyle.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StyleCWProxy get copyWith => _$StyleCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Style _$StyleFromJson(Map<String, dynamic> json) => Style(
      key: json['key'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      type: $enumDecodeNullable(_$StyleTypeEnumMap, json['style_type']),
    );

Map<String, dynamic> _$StyleToJson(Style instance) => <String, dynamic>{
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
