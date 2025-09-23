// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'size_rectangle.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SizeRectangleCWProxy {
  SizeRectangle x(num x);

  SizeRectangle y(num y);

  SizeRectangle width(num width);

  SizeRectangle height(num height);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SizeRectangle(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SizeRectangle(...).copyWith(id: 12, name: "My name")
  /// ```
  SizeRectangle call({num x, num y, num width, num height});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSizeRectangle.copyWith(...)` or call `instanceOfSizeRectangle.copyWith.fieldName(value)` for a single field.
class _$SizeRectangleCWProxyImpl implements _$SizeRectangleCWProxy {
  const _$SizeRectangleCWProxyImpl(this._value);

  final SizeRectangle _value;

  @override
  SizeRectangle x(num x) => call(x: x);

  @override
  SizeRectangle y(num y) => call(y: y);

  @override
  SizeRectangle width(num width) => call(width: width);

  @override
  SizeRectangle height(num height) => call(height: height);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SizeRectangle(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SizeRectangle(...).copyWith(id: 12, name: "My name")
  /// ```
  SizeRectangle call({
    Object? x = const $CopyWithPlaceholder(),
    Object? y = const $CopyWithPlaceholder(),
    Object? width = const $CopyWithPlaceholder(),
    Object? height = const $CopyWithPlaceholder(),
  }) {
    return SizeRectangle(
      x: x == const $CopyWithPlaceholder() || x == null
          ? _value.x
          // ignore: cast_nullable_to_non_nullable
          : x as num,
      y: y == const $CopyWithPlaceholder() || y == null
          ? _value.y
          // ignore: cast_nullable_to_non_nullable
          : y as num,
      width: width == const $CopyWithPlaceholder() || width == null
          ? _value.width
          // ignore: cast_nullable_to_non_nullable
          : width as num,
      height: height == const $CopyWithPlaceholder() || height == null
          ? _value.height
          // ignore: cast_nullable_to_non_nullable
          : height as num,
    );
  }
}

extension $SizeRectangleCopyWith on SizeRectangle {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSizeRectangle.copyWith(...)` or `instanceOfSizeRectangle.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SizeRectangleCWProxy get copyWith => _$SizeRectangleCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SizeRectangle _$SizeRectangleFromJson(Map<String, dynamic> json) =>
    SizeRectangle(
      x: json['x'] as num,
      y: json['y'] as num,
      width: json['width'] as num,
      height: json['height'] as num,
    );

Map<String, dynamic> _$SizeRectangleToJson(SizeRectangle instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'width': instance.width,
      'height': instance.height,
    };
