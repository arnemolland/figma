// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RegionCWProxy {
  Region x(num x);

  Region y(num y);

  Region regionHeight(num regionHeight);

  Region regionWidth(num regionWidth);

  Region commentPinCorner(CommentPinCorner commentPinCorner);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Region(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Region(...).copyWith(id: 12, name: "My name")
  /// ```
  Region call({
    num x,
    num y,
    num regionHeight,
    num regionWidth,
    CommentPinCorner commentPinCorner,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRegion.copyWith(...)` or call `instanceOfRegion.copyWith.fieldName(value)` for a single field.
class _$RegionCWProxyImpl implements _$RegionCWProxy {
  const _$RegionCWProxyImpl(this._value);

  final Region _value;

  @override
  Region x(num x) => call(x: x);

  @override
  Region y(num y) => call(y: y);

  @override
  Region regionHeight(num regionHeight) => call(regionHeight: regionHeight);

  @override
  Region regionWidth(num regionWidth) => call(regionWidth: regionWidth);

  @override
  Region commentPinCorner(CommentPinCorner commentPinCorner) =>
      call(commentPinCorner: commentPinCorner);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Region(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Region(...).copyWith(id: 12, name: "My name")
  /// ```
  Region call({
    Object? x = const $CopyWithPlaceholder(),
    Object? y = const $CopyWithPlaceholder(),
    Object? regionHeight = const $CopyWithPlaceholder(),
    Object? regionWidth = const $CopyWithPlaceholder(),
    Object? commentPinCorner = const $CopyWithPlaceholder(),
  }) {
    return Region(
      x: x == const $CopyWithPlaceholder() || x == null
          ? _value.x
          // ignore: cast_nullable_to_non_nullable
          : x as num,
      y: y == const $CopyWithPlaceholder() || y == null
          ? _value.y
          // ignore: cast_nullable_to_non_nullable
          : y as num,
      regionHeight:
          regionHeight == const $CopyWithPlaceholder() || regionHeight == null
          ? _value.regionHeight
          // ignore: cast_nullable_to_non_nullable
          : regionHeight as num,
      regionWidth:
          regionWidth == const $CopyWithPlaceholder() || regionWidth == null
          ? _value.regionWidth
          // ignore: cast_nullable_to_non_nullable
          : regionWidth as num,
      commentPinCorner:
          commentPinCorner == const $CopyWithPlaceholder() ||
              commentPinCorner == null
          ? _value.commentPinCorner
          // ignore: cast_nullable_to_non_nullable
          : commentPinCorner as CommentPinCorner,
    );
  }
}

extension $RegionCopyWith on Region {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRegion.copyWith(...)` or `instanceOfRegion.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RegionCWProxy get copyWith => _$RegionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Region _$RegionFromJson(Map<String, dynamic> json) => Region(
  x: json['x'] as num,
  y: json['y'] as num,
  regionHeight: json['region_height'] as num,
  regionWidth: json['region_width'] as num,
  commentPinCorner:
      $enumDecodeNullable(
        _$CommentPinCornerEnumMap,
        json['comment_pin_corner'],
      ) ??
      CommentPinCorner.bottomRight,
);

Map<String, dynamic> _$RegionToJson(Region instance) => <String, dynamic>{
  'x': instance.x,
  'y': instance.y,
  'region_height': instance.regionHeight,
  'region_width': instance.regionWidth,
  'comment_pin_corner': _$CommentPinCornerEnumMap[instance.commentPinCorner]!,
};

const _$CommentPinCornerEnumMap = {
  CommentPinCorner.topLeft: 'top-left',
  CommentPinCorner.topRight: 'top-right',
  CommentPinCorner.bottomLeft: 'bottom-left',
  CommentPinCorner.bottomRight: 'bottom-right',
};
