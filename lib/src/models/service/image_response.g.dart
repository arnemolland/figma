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

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ImageResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ImageResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ImageResponse call({
    String? err,
    Map<String, String>? images,
    Map<String, String>? imageFills,
    int? status,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfImageResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfImageResponse.copyWith.fieldName(...)`
class _$ImageResponseCWProxyImpl implements _$ImageResponseCWProxy {
  const _$ImageResponseCWProxyImpl(this._value);

  final ImageResponse _value;

  @override
  ImageResponse err(String? err) => this(err: err);

  @override
  ImageResponse images(Map<String, String>? images) => this(images: images);

  @override
  ImageResponse imageFills(Map<String, String>? imageFills) =>
      this(imageFills: imageFills);

  @override
  ImageResponse status(int? status) => this(status: status);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ImageResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ImageResponse(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfImageResponse.copyWith(...)` or like so:`instanceOfImageResponse.copyWith.fieldName(...)`.
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
      imageFills: (ImageResponse._readValueWithString(json, 'meta'))?.map(
        (k, e) => MapEntry(k, e),
      ),
      status: json['status'] as int?,
    );

Map<String, dynamic> _$ImageResponseToJson(ImageResponse instance) =>
    <String, dynamic>{
      'err': instance.err,
      'images': instance.images,
      'meta': instance.imageFills,
      'status': instance.status,
    };
