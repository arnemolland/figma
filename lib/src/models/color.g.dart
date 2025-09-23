// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ColorCWProxy {
  Color r(num r);

  Color g(num g);

  Color b(num b);

  Color a(num a);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Color(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Color(...).copyWith(id: 12, name: "My name")
  /// ```
  Color call({num r, num g, num b, num a});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfColor.copyWith(...)` or call `instanceOfColor.copyWith.fieldName(value)` for a single field.
class _$ColorCWProxyImpl implements _$ColorCWProxy {
  const _$ColorCWProxyImpl(this._value);

  final Color _value;

  @override
  Color r(num r) => call(r: r);

  @override
  Color g(num g) => call(g: g);

  @override
  Color b(num b) => call(b: b);

  @override
  Color a(num a) => call(a: a);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Color(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Color(...).copyWith(id: 12, name: "My name")
  /// ```
  Color call({
    Object? r = const $CopyWithPlaceholder(),
    Object? g = const $CopyWithPlaceholder(),
    Object? b = const $CopyWithPlaceholder(),
    Object? a = const $CopyWithPlaceholder(),
  }) {
    return Color(
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

extension $ColorCopyWith on Color {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfColor.copyWith(...)` or `instanceOfColor.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ColorCWProxy get copyWith => _$ColorCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Color _$ColorFromJson(Map<String, dynamic> json) => Color(
  r: json['r'] as num,
  g: json['g'] as num,
  b: json['b'] as num,
  a: json['a'] as num,
);

Map<String, dynamic> _$ColorToJson(Color instance) => <String, dynamic>{
  'r': instance.r,
  'g': instance.g,
  'b': instance.b,
  'a': instance.a,
};
