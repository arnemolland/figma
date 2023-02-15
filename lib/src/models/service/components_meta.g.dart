// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'components_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentsMetaCWProxy {
  ComponentsMeta components(List<Component>? components);

  ComponentsMeta cursor(Cursor? cursor);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ComponentsMeta(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfComponentsMeta.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfComponentsMeta.copyWith.fieldName(...)`
class _$ComponentsMetaCWProxyImpl implements _$ComponentsMetaCWProxy {
  const _$ComponentsMetaCWProxyImpl(this._value);

  final ComponentsMeta _value;

  @override
  ComponentsMeta components(List<Component>? components) =>
      this(components: components);

  @override
  ComponentsMeta cursor(Cursor? cursor) => this(cursor: cursor);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ComponentsMeta(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
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
  /// Returns a callable class that can be used as follows: `instanceOfComponentsMeta.copyWith(...)` or like so:`instanceOfComponentsMeta.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentsMetaCWProxy get copyWith => _$ComponentsMetaCWProxyImpl(this);
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
