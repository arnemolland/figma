// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'styles_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StylesMetaCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// StylesMeta(...).copyWith(id: 12, name: "My name")
  /// ````
  StylesMeta call({
    List<Style>? styles,
    Cursor? cursor,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStylesMeta.copyWith(...)`.
class _$StylesMetaCWProxyImpl implements _$StylesMetaCWProxy {
  const _$StylesMetaCWProxyImpl(this._value);

  final StylesMeta _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// StylesMeta(...).copyWith(id: 12, name: "My name")
  /// ````
  StylesMeta call({
    Object? styles = const $CopyWithPlaceholder(),
    Object? cursor = const $CopyWithPlaceholder(),
  }) {
    return StylesMeta(
      styles: styles == const $CopyWithPlaceholder()
          ? _value.styles
          // ignore: cast_nullable_to_non_nullable
          : styles as List<Style>?,
      cursor: cursor == const $CopyWithPlaceholder()
          ? _value.cursor
          // ignore: cast_nullable_to_non_nullable
          : cursor as Cursor?,
    );
  }
}

extension $StylesMetaCopyWith on StylesMeta {
  /// Returns a callable class that can be used as follows: `instanceOfStylesMeta.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$StylesMetaCWProxy get copyWith => _$StylesMetaCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// StylesMeta(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  StylesMeta copyWithNull({
    bool styles = false,
    bool cursor = false,
  }) {
    return StylesMeta(
      styles: styles == true ? null : this.styles,
      cursor: cursor == true ? null : this.cursor,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StylesMeta _$StylesMetaFromJson(Map<String, dynamic> json) => StylesMeta(
      styles: (json['styles'] as List<dynamic>?)
          ?.map((e) => Style.fromJson(e as Map<String, dynamic>))
          .toList(),
      cursor: json['cursor'] == null
          ? null
          : Cursor.fromJson(json['cursor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StylesMetaToJson(StylesMeta instance) =>
    <String, dynamic>{
      'styles': instance.styles,
      'cursor': instance.cursor,
    };
