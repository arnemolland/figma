// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VectorCWProxy {
  Vector x(num x);

  Vector y(num y);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Vector(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Vector(...).copyWith(id: 12, name: "My name")
  /// ```
  Vector call({num x, num y});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfVector.copyWith(...)` or call `instanceOfVector.copyWith.fieldName(value)` for a single field.
class _$VectorCWProxyImpl implements _$VectorCWProxy {
  const _$VectorCWProxyImpl(this._value);

  final Vector _value;

  @override
  Vector x(num x) => call(x: x);

  @override
  Vector y(num y) => call(y: y);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Vector(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Vector(...).copyWith(id: 12, name: "My name")
  /// ```
  Vector call({
    Object? x = const $CopyWithPlaceholder(),
    Object? y = const $CopyWithPlaceholder(),
  }) {
    return Vector(
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

extension $VectorCopyWith on Vector {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfVector.copyWith(...)` or `instanceOfVector.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VectorCWProxy get copyWith => _$VectorCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Vector _$VectorFromJson(Map<String, dynamic> json) =>
    Vector(x: json['x'] as num, y: json['y'] as num);

Map<String, dynamic> _$VectorToJson(Vector instance) => <String, dynamic>{
  'x': instance.x,
  'y': instance.y,
};
