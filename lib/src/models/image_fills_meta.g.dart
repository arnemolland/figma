// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_fills_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ImageFillsMetaCWProxy {
  ImageFillsMeta images(Map<String, Uri> images);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ImageFillsMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ImageFillsMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  ImageFillsMeta call({Map<String, Uri> images});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfImageFillsMeta.copyWith(...)` or call `instanceOfImageFillsMeta.copyWith.fieldName(value)` for a single field.
class _$ImageFillsMetaCWProxyImpl implements _$ImageFillsMetaCWProxy {
  const _$ImageFillsMetaCWProxyImpl(this._value);

  final ImageFillsMeta _value;

  @override
  ImageFillsMeta images(Map<String, Uri> images) => call(images: images);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ImageFillsMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ImageFillsMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  ImageFillsMeta call({Object? images = const $CopyWithPlaceholder()}) {
    return ImageFillsMeta(
      images: images == const $CopyWithPlaceholder() || images == null
          ? _value.images
          // ignore: cast_nullable_to_non_nullable
          : images as Map<String, Uri>,
    );
  }
}

extension $ImageFillsMetaCopyWith on ImageFillsMeta {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfImageFillsMeta.copyWith(...)` or `instanceOfImageFillsMeta.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ImageFillsMetaCWProxy get copyWith => _$ImageFillsMetaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageFillsMeta _$ImageFillsMetaFromJson(Map<String, dynamic> json) =>
    ImageFillsMeta(
      images: (json['images'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Uri.parse(e as String)),
      ),
    );

Map<String, dynamic> _$ImageFillsMetaToJson(ImageFillsMeta instance) =>
    <String, dynamic>{
      'images': instance.images.map((k, e) => MapEntry(k, e.toString())),
    };
