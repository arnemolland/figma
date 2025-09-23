// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'styles_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StylesMetaCWProxy {
  StylesMeta styles(List<PublishedStyle> styles);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StylesMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StylesMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  StylesMeta call({List<PublishedStyle> styles});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStylesMeta.copyWith(...)` or call `instanceOfStylesMeta.copyWith.fieldName(value)` for a single field.
class _$StylesMetaCWProxyImpl implements _$StylesMetaCWProxy {
  const _$StylesMetaCWProxyImpl(this._value);

  final StylesMeta _value;

  @override
  StylesMeta styles(List<PublishedStyle> styles) => call(styles: styles);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StylesMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StylesMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  StylesMeta call({Object? styles = const $CopyWithPlaceholder()}) {
    return StylesMeta(
      styles: styles == const $CopyWithPlaceholder() || styles == null
          ? _value.styles
          // ignore: cast_nullable_to_non_nullable
          : styles as List<PublishedStyle>,
    );
  }
}

extension $StylesMetaCopyWith on StylesMeta {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStylesMeta.copyWith(...)` or `instanceOfStylesMeta.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StylesMetaCWProxy get copyWith => _$StylesMetaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StylesMeta _$StylesMetaFromJson(Map<String, dynamic> json) => StylesMeta(
  styles: (json['styles'] as List<dynamic>)
      .map((e) => PublishedStyle.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$StylesMetaToJson(StylesMeta instance) =>
    <String, dynamic>{
      'styles': instance.styles.map((e) => e.toJson()).toList(),
    };
