// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ImageResponseCWProxy {
  ImageResponse err(String? err);

  ImageResponse images(Map<String, String>? images);

  ImageResponse imageFills(Map<String, String>? imageFills);

  ImageResponse status(int? status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ImageResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ImageResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ImageResponse call({
    String? err,
    Map<String, String>? images,
    Map<String, String>? imageFills,
    int? status,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfImageResponse.copyWith(...)` or call `instanceOfImageResponse.copyWith.fieldName(value)` for a single field.
class _$ImageResponseCWProxyImpl implements _$ImageResponseCWProxy {
  const _$ImageResponseCWProxyImpl(this._value);

  final ImageResponse _value;

  @override
  ImageResponse err(String? err) => call(err: err);

  @override
  ImageResponse images(Map<String, String>? images) => call(images: images);

  @override
  ImageResponse imageFills(Map<String, String>? imageFills) =>
      call(imageFills: imageFills);

  @override
  ImageResponse status(int? status) => call(status: status);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ImageResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ImageResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ImageResponse call({
    Object? err = const $CopyWithPlaceholder(),
    Object? images = const $CopyWithPlaceholder(),
    Object? imageFills = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
  }) {
    return ImageResponse(
      err: err == const $CopyWithPlaceholder()
          ? _value.err
          // ignore: cast_nullable_to_non_nullable
          : err as String?,
      images: images == const $CopyWithPlaceholder()
          ? _value.images
          // ignore: cast_nullable_to_non_nullable
          : images as Map<String, String>?,
      imageFills: imageFills == const $CopyWithPlaceholder()
          ? _value.imageFills
          // ignore: cast_nullable_to_non_nullable
          : imageFills as Map<String, String>?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as int?,
    );
  }
}

extension $ImageResponseCopyWith on ImageResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfImageResponse.copyWith(...)` or `instanceOfImageResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ImageResponseCWProxy get copyWith => _$ImageResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageResponse _$ImageResponseFromJson(Map<String, dynamic> json) =>
    ImageResponse(
      err: json['err'] as String?,
      images: (json['images'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      imageFills:
          (ImageResponse._readValueWithString(json, 'meta')
                  as Map<String, dynamic>?)
              ?.map((k, e) => MapEntry(k, e as String)),
      status: (json['status'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ImageResponseToJson(ImageResponse instance) =>
    <String, dynamic>{
      'err': instance.err,
      'images': instance.images,
      'meta': instance.imageFills,
      'status': instance.status,
    };
