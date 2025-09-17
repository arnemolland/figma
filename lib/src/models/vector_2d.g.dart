// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_2d.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$Vector2DCWProxy {
  Vector2D x(num x);

  Vector2D y(num y);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Vector2D(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Vector2D(...).copyWith(id: 12, name: "My name")
  /// ```
  Vector2D call({num x, num y});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfVector2D.copyWith(...)` or call `instanceOfVector2D.copyWith.fieldName(value)` for a single field.
class _$Vector2DCWProxyImpl implements _$Vector2DCWProxy {
  const _$Vector2DCWProxyImpl(this._value);

  final Vector2D _value;

  @override
  Vector2D x(num x) => call(x: x);

  @override
  Vector2D y(num y) => call(y: y);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Vector2D(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Vector2D(...).copyWith(id: 12, name: "My name")
  /// ```
  Vector2D call({
    Object? x = const $CopyWithPlaceholder(),
    Object? y = const $CopyWithPlaceholder(),
  }) {
    return Vector2D(
      x: x == const $CopyWithPlaceholder() || x == null
          ? _value.x
          // ignore: cast_nullable_to_non_nullable
          : x as num,
      y: y == const $CopyWithPlaceholder() || y == null
          ? _value.y
          // ignore: cast_nullable_to_non_nullable
          : y as num,
    );
  }
}

extension $Vector2DCopyWith on Vector2D {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfVector2D.copyWith(...)` or `instanceOfVector2D.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$Vector2DCWProxy get copyWith => _$Vector2DCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Vector2D _$Vector2DFromJson(Map<String, dynamic> json) =>
    Vector2D(x: json['x'] as num, y: json['y'] as num);

Map<String, dynamic> _$Vector2DToJson(Vector2D instance) => <String, dynamic>{
  'x': instance.x,
  'y': instance.y,
};
