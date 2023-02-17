// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ColorCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// Color(...).copyWith(id: 12, name: "My name")
  /// ````
  Color call({
    double? r,
    double? g,
    double? b,
    double? a,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfColor.copyWith(...)`.
class _$ColorCWProxyImpl implements _$ColorCWProxy {
  const _$ColorCWProxyImpl(this._value);

  final Color _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// Color(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfColor.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$ColorCWProxy get copyWith => _$ColorCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// Color(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  Color copyWithNull({
    bool r = false,
    bool g = false,
    bool b = false,
    bool a = false,
  }) {
    return Color(
      r: r == true ? null : this.r,
      g: g == true ? null : this.g,
      b: b == true ? null : this.b,
      a: a == true ? null : this.a,
    );
  }
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
