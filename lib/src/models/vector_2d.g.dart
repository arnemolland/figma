// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_2d.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$Vector2DCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVector2D.copyWith(...)`.
class _$Vector2DCWProxyImpl implements _$Vector2DCWProxy {
  const _$Vector2DCWProxyImpl(this._value);

  final Vector2D _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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
          // ignore: unnecessary_non_null_assertion
          ? _value.x!
          // ignore: cast_nullable_to_non_nullable
          : x as num,
      y: y == const $CopyWithPlaceholder() || y == null
          // ignore: unnecessary_non_null_assertion
          ? _value.y!
          // ignore: cast_nullable_to_non_nullable
          : y as num,
    );
  }
}

extension $Vector2DCopyWith on Vector2D {
  /// Returns a callable class that can be used as follows: `instanceOfVector2D.copyWith(...)`.
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
