// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ImageResponseCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfImageResponse.copyWith(...)`.
class _$ImageResponseCWProxyImpl implements _$ImageResponseCWProxy {
  const _$ImageResponseCWProxyImpl(this._value);

  final ImageResponse _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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
  /// Returns a callable class that can be used as follows: `instanceOfImageResponse.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$ImageResponseCWProxy get copyWith => _$ImageResponseCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// ImageResponse(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  ImageResponse copyWithNull({
    bool err = false,
    bool images = false,
    bool imageFills = false,
    bool status = false,
  }) {
    return ImageResponse(
      err: err == true ? null : this.err,
      images: images == true ? null : this.images,
      imageFills: imageFills == true ? null : this.imageFills,
      status: status == true ? null : this.status,
    );
  }
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
      // ignore: unnecessary_cast
      imageFills: (ImageResponse._readValueWithString(json, 'meta')
              as Map<String, dynamic>?)
          ?.map(
        (k, e) => MapEntry(k, e as String),
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
