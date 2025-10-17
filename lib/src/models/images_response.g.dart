// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ImagesResponseCWProxy {
  ImagesResponse images(Map<String, Uri?> images);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ImagesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ImagesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ImagesResponse call({Map<String, Uri?> images});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfImagesResponse.copyWith(...)` or call `instanceOfImagesResponse.copyWith.fieldName(value)` for a single field.
class _$ImagesResponseCWProxyImpl implements _$ImagesResponseCWProxy {
  const _$ImagesResponseCWProxyImpl(this._value);

  final ImagesResponse _value;

  @override
  ImagesResponse images(Map<String, Uri?> images) => call(images: images);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ImagesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ImagesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ImagesResponse call({Object? images = const $CopyWithPlaceholder()}) {
    return ImagesResponse(
      images: images == const $CopyWithPlaceholder() || images == null
          ? _value.images
          // ignore: cast_nullable_to_non_nullable
          : images as Map<String, Uri?>,
    );
  }
}

extension $ImagesResponseCopyWith on ImagesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfImagesResponse.copyWith(...)` or `instanceOfImagesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ImagesResponseCWProxy get copyWith => _$ImagesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImagesResponse _$ImagesResponseFromJson(Map<String, dynamic> json) =>
    ImagesResponse(
      images: (json['images'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, e == null ? null : Uri.parse(e as String)),
      ),
    );

Map<String, dynamic> _$ImagesResponseToJson(ImagesResponse instance) =>
    <String, dynamic>{
      'images': instance.images.map((k, e) => MapEntry(k, e?.toString())),
    };
