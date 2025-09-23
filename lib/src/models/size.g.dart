// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'size.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SizeCWProxy {
  Size width(num width);

  Size height(num height);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Size(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Size(...).copyWith(id: 12, name: "My name")
  /// ```
  Size call({num width, num height});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSize.copyWith(...)` or call `instanceOfSize.copyWith.fieldName(value)` for a single field.
class _$SizeCWProxyImpl implements _$SizeCWProxy {
  const _$SizeCWProxyImpl(this._value);

  final Size _value;

  @override
  Size width(num width) => call(width: width);

  @override
  Size height(num height) => call(height: height);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Size(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Size(...).copyWith(id: 12, name: "My name")
  /// ```
  Size call({
    Object? width = const $CopyWithPlaceholder(),
    Object? height = const $CopyWithPlaceholder(),
  }) {
    return Size(
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

extension $SizeCopyWith on Size {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSize.copyWith(...)` or `instanceOfSize.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SizeCWProxy get copyWith => _$SizeCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Size _$SizeFromJson(Map<String, dynamic> json) =>
    Size(width: json['width'] as num, height: json['height'] as num);

Map<String, dynamic> _$SizeToJson(Size instance) => <String, dynamic>{
  'width': instance.width,
  'height': instance.height,
};
