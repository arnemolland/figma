// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rectangle.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RectangleCWProxy {
  Rectangle x(num x);

  Rectangle y(num y);

  Rectangle width(num width);

  Rectangle height(num height);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Rectangle(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Rectangle(...).copyWith(id: 12, name: "My name")
  /// ```
  Rectangle call({num x, num y, num width, num height});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRectangle.copyWith(...)` or call `instanceOfRectangle.copyWith.fieldName(value)` for a single field.
class _$RectangleCWProxyImpl implements _$RectangleCWProxy {
  const _$RectangleCWProxyImpl(this._value);

  final Rectangle _value;

  @override
  Rectangle x(num x) => call(x: x);

  @override
  Rectangle y(num y) => call(y: y);

  @override
  Rectangle width(num width) => call(width: width);

  @override
  Rectangle height(num height) => call(height: height);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Rectangle(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Rectangle(...).copyWith(id: 12, name: "My name")
  /// ```
  Rectangle call({
    Object? x = const $CopyWithPlaceholder(),
    Object? y = const $CopyWithPlaceholder(),
    Object? width = const $CopyWithPlaceholder(),
    Object? height = const $CopyWithPlaceholder(),
  }) {
    return Rectangle(
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

extension $RectangleCopyWith on Rectangle {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRectangle.copyWith(...)` or `instanceOfRectangle.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RectangleCWProxy get copyWith => _$RectangleCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Rectangle _$RectangleFromJson(Map<String, dynamic> json) => Rectangle(
  x: json['x'] as num,
  y: json['y'] as num,
  width: json['width'] as num,
  height: json['height'] as num,
);

Map<String, dynamic> _$RectangleToJson(Rectangle instance) => <String, dynamic>{
  'x': instance.x,
  'y': instance.y,
  'width': instance.width,
  'height': instance.height,
};
