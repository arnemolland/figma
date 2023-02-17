// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'style.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StyleCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStyle.copyWith(...)`.
class _$StyleCWProxyImpl implements _$StyleCWProxy {
  const _$StyleCWProxyImpl(this._value);

  final Style _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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
  /// Returns a callable class that can be used as follows: `instanceOfStyle.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$StyleCWProxy get copyWith => _$StyleCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// Style(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  Style copyWithNull({
    bool key = false,
    bool name = false,
    bool description = false,
    bool type = false,
  }) {
    return Style(
      key: key == true ? null : this.key,
      name: name == true ? null : this.name,
      description: description == true ? null : this.description,
      type: type == true ? null : this.type,
    );
  }
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
