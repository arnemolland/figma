// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cubic_bezier.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CubicBezierCWProxy {
  CubicBezier x1(num x1);

  CubicBezier y1(num y1);

  CubicBezier x2(num x2);

  CubicBezier y2(num y2);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CubicBezier(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CubicBezier(...).copyWith(id: 12, name: "My name")
  /// ```
  CubicBezier call({num x1, num y1, num x2, num y2});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCubicBezier.copyWith(...)` or call `instanceOfCubicBezier.copyWith.fieldName(value)` for a single field.
class _$CubicBezierCWProxyImpl implements _$CubicBezierCWProxy {
  const _$CubicBezierCWProxyImpl(this._value);

  final CubicBezier _value;

  @override
  CubicBezier x1(num x1) => call(x1: x1);

  @override
  CubicBezier y1(num y1) => call(y1: y1);

  @override
  CubicBezier x2(num x2) => call(x2: x2);

  @override
  CubicBezier y2(num y2) => call(y2: y2);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CubicBezier(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CubicBezier(...).copyWith(id: 12, name: "My name")
  /// ```
  CubicBezier call({
    Object? x1 = const $CopyWithPlaceholder(),
    Object? y1 = const $CopyWithPlaceholder(),
    Object? x2 = const $CopyWithPlaceholder(),
    Object? y2 = const $CopyWithPlaceholder(),
  }) {
    return CubicBezier(
      x1: x1 == const $CopyWithPlaceholder() || x1 == null
          ? _value.x1
          // ignore: cast_nullable_to_non_nullable
          : x1 as num,
      y1: y1 == const $CopyWithPlaceholder() || y1 == null
          ? _value.y1
          // ignore: cast_nullable_to_non_nullable
          : y1 as num,
      x2: x2 == const $CopyWithPlaceholder() || x2 == null
          ? _value.x2
          // ignore: cast_nullable_to_non_nullable
          : x2 as num,
      y2: y2 == const $CopyWithPlaceholder() || y2 == null
          ? _value.y2
          // ignore: cast_nullable_to_non_nullable
          : y2 as num,
    );
  }
}

extension $CubicBezierCopyWith on CubicBezier {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCubicBezier.copyWith(...)` or `instanceOfCubicBezier.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CubicBezierCWProxy get copyWith => _$CubicBezierCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CubicBezier _$CubicBezierFromJson(Map<String, dynamic> json) => CubicBezier(
  x1: json['x1'] as num,
  y1: json['y1'] as num,
  x2: json['x2'] as num,
  y2: json['y2'] as num,
);

Map<String, dynamic> _$CubicBezierToJson(CubicBezier instance) =>
    <String, dynamic>{
      'x1': instance.x1,
      'y1': instance.y1,
      'x2': instance.x2,
      'y2': instance.y2,
    };
