// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'components_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentsMetaCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// ComponentsMeta(...).copyWith(id: 12, name: "My name")
  /// ````
  ComponentsMeta call({
    List<Component>? components,
    Cursor? cursor,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfComponentsMeta.copyWith(...)`.
class _$ComponentsMetaCWProxyImpl implements _$ComponentsMetaCWProxy {
  const _$ComponentsMetaCWProxyImpl(this._value);

  final ComponentsMeta _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// ComponentsMeta(...).copyWith(id: 12, name: "My name")
  /// ````
  ComponentsMeta call({
    Object? components = const $CopyWithPlaceholder(),
    Object? cursor = const $CopyWithPlaceholder(),
  }) {
    return ComponentsMeta(
      components: components == const $CopyWithPlaceholder()
          ? _value.components
          // ignore: cast_nullable_to_non_nullable
          : components as List<Component>?,
      cursor: cursor == const $CopyWithPlaceholder()
          ? _value.cursor
          // ignore: cast_nullable_to_non_nullable
          : cursor as Cursor?,
    );
  }
}

extension $ComponentsMetaCopyWith on ComponentsMeta {
  /// Returns a callable class that can be used as follows: `instanceOfComponentsMeta.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentsMetaCWProxy get copyWith => _$ComponentsMetaCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// ComponentsMeta(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  ComponentsMeta copyWithNull({
    bool components = false,
    bool cursor = false,
  }) {
    return ComponentsMeta(
      components: components == true ? null : this.components,
      cursor: cursor == true ? null : this.cursor,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentsMeta _$ComponentsMetaFromJson(Map<String, dynamic> json) =>
    ComponentsMeta(
      components: (json['components'] as List<dynamic>?)
          ?.map((e) => Component.fromJson(e as Map<String, dynamic>))
          .toList(),
      cursor: json['cursor'] == null
          ? null
          : Cursor.fromJson(json['cursor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ComponentsMetaToJson(ComponentsMeta instance) =>
    <String, dynamic>{
      'components': instance.components,
      'cursor': instance.cursor,
    };
