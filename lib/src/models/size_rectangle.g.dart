// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'size_rectangle.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SizeRectangleCWProxy {
  SizeRectangle x(double? x);

  SizeRectangle y(double? y);

  SizeRectangle width(double? width);

  SizeRectangle height(double? height);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SizeRectangle(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SizeRectangle(...).copyWith(id: 12, name: "My name")
  /// ```
  SizeRectangle call({double? x, double? y, double? width, double? height});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSizeRectangle.copyWith(...)` or call `instanceOfSizeRectangle.copyWith.fieldName(value)` for a single field.
class _$SizeRectangleCWProxyImpl implements _$SizeRectangleCWProxy {
  const _$SizeRectangleCWProxyImpl(this._value);

  final SizeRectangle _value;

  @override
  SizeRectangle x(double? x) => call(x: x);

  @override
  SizeRectangle y(double? y) => call(y: y);

  @override
  SizeRectangle width(double? width) => call(width: width);

  @override
  SizeRectangle height(double? height) => call(height: height);

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
      x: x == const $CopyWithPlaceholder()
          ? _value.x
          // ignore: cast_nullable_to_non_nullable
          : x as double?,
      y: y == const $CopyWithPlaceholder()
          ? _value.y
          // ignore: cast_nullable_to_non_nullable
          : y as double?,
      width: width == const $CopyWithPlaceholder()
          ? _value.width
          // ignore: cast_nullable_to_non_nullable
          : width as double?,
      height: height == const $CopyWithPlaceholder()
          ? _value.height
          // ignore: cast_nullable_to_non_nullable
          : height as double?,
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
      x: (json['x'] as num?)?.toDouble(),
      y: (json['y'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SizeRectangleToJson(SizeRectangle instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'width': instance.width,
      'height': instance.height,
    };
