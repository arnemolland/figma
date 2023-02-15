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

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SizeRectangle(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SizeRectangle(...).copyWith(id: 12, name: "My name")
  /// ````
  SizeRectangle call({
    double? x,
    double? y,
    double? width,
    double? height,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSizeRectangle.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSizeRectangle.copyWith.fieldName(...)`
class _$SizeRectangleCWProxyImpl implements _$SizeRectangleCWProxy {
  const _$SizeRectangleCWProxyImpl(this._value);

  final SizeRectangle _value;

  @override
  SizeRectangle x(double? x) => this(x: x);

  @override
  SizeRectangle y(double? y) => this(y: y);

  @override
  SizeRectangle width(double? width) => this(width: width);

  @override
  SizeRectangle height(double? height) => this(height: height);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SizeRectangle(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SizeRectangle(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfSizeRectangle.copyWith(...)` or like so:`instanceOfSizeRectangle.copyWith.fieldName(...)`.
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
