// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rgba.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RgbaCWProxy {
  Rgba r(num r);

  Rgba g(num g);

  Rgba b(num b);

  Rgba a(num a);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Rgba(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Rgba(...).copyWith(id: 12, name: "My name")
  /// ```
  Rgba call({num r, num g, num b, num a});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRgba.copyWith(...)` or call `instanceOfRgba.copyWith.fieldName(value)` for a single field.
class _$RgbaCWProxyImpl implements _$RgbaCWProxy {
  const _$RgbaCWProxyImpl(this._value);

  final Rgba _value;

  @override
  Rgba r(num r) => call(r: r);

  @override
  Rgba g(num g) => call(g: g);

  @override
  Rgba b(num b) => call(b: b);

  @override
  Rgba a(num a) => call(a: a);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Rgba(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Rgba(...).copyWith(id: 12, name: "My name")
  /// ```
  Rgba call({
    Object? r = const $CopyWithPlaceholder(),
    Object? g = const $CopyWithPlaceholder(),
    Object? b = const $CopyWithPlaceholder(),
    Object? a = const $CopyWithPlaceholder(),
  }) {
    return Rgba(
      r: r == const $CopyWithPlaceholder() || r == null
          ? _value.r
          // ignore: cast_nullable_to_non_nullable
          : r as num,
      g: g == const $CopyWithPlaceholder() || g == null
          ? _value.g
          // ignore: cast_nullable_to_non_nullable
          : g as num,
      b: b == const $CopyWithPlaceholder() || b == null
          ? _value.b
          // ignore: cast_nullable_to_non_nullable
          : b as num,
      a: a == const $CopyWithPlaceholder() || a == null
          ? _value.a
          // ignore: cast_nullable_to_non_nullable
          : a as num,
    );
  }
}

extension $RgbaCopyWith on Rgba {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRgba.copyWith(...)` or `instanceOfRgba.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RgbaCWProxy get copyWith => _$RgbaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Rgba _$RgbaFromJson(Map<String, dynamic> json) => Rgba(
  r: json['r'] as num,
  g: json['g'] as num,
  b: json['b'] as num,
  a: json['a'] as num,
);

Map<String, dynamic> _$RgbaToJson(Rgba instance) => <String, dynamic>{
  'r': instance.r,
  'g': instance.g,
  'b': instance.b,
  'a': instance.a,
};
