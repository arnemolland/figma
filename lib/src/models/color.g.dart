// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ColorCWProxy {
  Color r(double? r);

  Color g(double? g);

  Color b(double? b);

  Color a(double? a);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Color(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Color(...).copyWith(id: 12, name: "My name")
  /// ```
  Color call({double? r, double? g, double? b, double? a});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfColor.copyWith(...)` or call `instanceOfColor.copyWith.fieldName(value)` for a single field.
class _$ColorCWProxyImpl implements _$ColorCWProxy {
  const _$ColorCWProxyImpl(this._value);

  final Color _value;

  @override
  Color r(double? r) => call(r: r);

  @override
  Color g(double? g) => call(g: g);

  @override
  Color b(double? b) => call(b: b);

  @override
  Color a(double? a) => call(a: a);

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
      r: r == const $CopyWithPlaceholder()
          ? _value.r
          // ignore: cast_nullable_to_non_nullable
          : r as double?,
      g: g == const $CopyWithPlaceholder()
          ? _value.g
          // ignore: cast_nullable_to_non_nullable
          : g as double?,
      b: b == const $CopyWithPlaceholder()
          ? _value.b
          // ignore: cast_nullable_to_non_nullable
          : b as double?,
      a: a == const $CopyWithPlaceholder()
          ? _value.a
          // ignore: cast_nullable_to_non_nullable
          : a as double?,
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
  r: (json['r'] as num?)?.toDouble(),
  g: (json['g'] as num?)?.toDouble(),
  b: (json['b'] as num?)?.toDouble(),
  a: (json['a'] as num?)?.toDouble(),
);

Map<String, dynamic> _$ColorToJson(Color instance) => <String, dynamic>{
  'r': instance.r,
  'g': instance.g,
  'b': instance.b,
  'a': instance.a,
};
