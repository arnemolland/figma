// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_fills_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ImageFillsResponseCWProxy {
  ImageFillsResponse meta(ImageFillsMeta meta);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ImageFillsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ImageFillsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ImageFillsResponse call({ImageFillsMeta meta});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfImageFillsResponse.copyWith(...)` or call `instanceOfImageFillsResponse.copyWith.fieldName(value)` for a single field.
class _$ImageFillsResponseCWProxyImpl implements _$ImageFillsResponseCWProxy {
  const _$ImageFillsResponseCWProxyImpl(this._value);

  final ImageFillsResponse _value;

  @override
  ImageFillsResponse meta(ImageFillsMeta meta) => call(meta: meta);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ImageFillsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ImageFillsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ImageFillsResponse call({Object? meta = const $CopyWithPlaceholder()}) {
    return ImageFillsResponse(
      meta: meta == const $CopyWithPlaceholder() || meta == null
          ? _value.meta
          // ignore: cast_nullable_to_non_nullable
          : meta as ImageFillsMeta,
    );
  }
}

extension $ImageFillsResponseCopyWith on ImageFillsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfImageFillsResponse.copyWith(...)` or `instanceOfImageFillsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ImageFillsResponseCWProxy get copyWith =>
      _$ImageFillsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageFillsResponse _$ImageFillsResponseFromJson(Map<String, dynamic> json) =>
    ImageFillsResponse(
      meta: ImageFillsMeta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImageFillsResponseToJson(ImageFillsResponse instance) =>
    <String, dynamic>{
      'meta': instance.meta.toJson(),
      'error': instance.error,
      'status': instance.status,
    };
