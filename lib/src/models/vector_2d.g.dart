// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_2d.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$Vector2DCWProxy {
  Vector2D x(num x);

  Vector2D y(num y);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Vector2D(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Vector2D(...).copyWith(id: 12, name: "My name")
  /// ````
  Vector2D call({
    num? x,
    num? y,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVector2D.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVector2D.copyWith.fieldName(...)`
class _$Vector2DCWProxyImpl implements _$Vector2DCWProxy {
  const _$Vector2DCWProxyImpl(this._value);

  final Vector2D _value;

  @override
  Vector2D x(num x) => this(x: x);

  @override
  Vector2D y(num y) => this(y: y);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Vector2D(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Vector2D(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfVector2D.copyWith(...)` or like so:`instanceOfVector2D.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$Vector2DCWProxy get copyWith => _$Vector2DCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Vector2D _$Vector2DFromJson(Map<String, dynamic> json) => Vector2D(
      x: json['x'] as num,
      y: json['y'] as num,
    );

Map<String, dynamic> _$Vector2DToJson(Vector2D instance) => <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };
