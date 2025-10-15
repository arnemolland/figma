// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_filters.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ImageFiltersCWProxy {
  ImageFilters exposure(num exposure);

  ImageFilters contrast(num contrast);

  ImageFilters saturation(num saturation);

  ImageFilters temperature(num temperature);

  ImageFilters tint(num tint);

  ImageFilters highlights(num highlights);

  ImageFilters shadows(num shadows);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ImageFilters(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ImageFilters(...).copyWith(id: 12, name: "My name")
  /// ```
  ImageFilters call({
    num exposure,
    num contrast,
    num saturation,
    num temperature,
    num tint,
    num highlights,
    num shadows,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfImageFilters.copyWith(...)` or call `instanceOfImageFilters.copyWith.fieldName(value)` for a single field.
class _$ImageFiltersCWProxyImpl implements _$ImageFiltersCWProxy {
  const _$ImageFiltersCWProxyImpl(this._value);

  final ImageFilters _value;

  @override
  ImageFilters exposure(num exposure) => call(exposure: exposure);

  @override
  ImageFilters contrast(num contrast) => call(contrast: contrast);

  @override
  ImageFilters saturation(num saturation) => call(saturation: saturation);

  @override
  ImageFilters temperature(num temperature) => call(temperature: temperature);

  @override
  ImageFilters tint(num tint) => call(tint: tint);

  @override
  ImageFilters highlights(num highlights) => call(highlights: highlights);

  @override
  ImageFilters shadows(num shadows) => call(shadows: shadows);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ImageFilters(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ImageFilters(...).copyWith(id: 12, name: "My name")
  /// ```
  ImageFilters call({
    Object? exposure = const $CopyWithPlaceholder(),
    Object? contrast = const $CopyWithPlaceholder(),
    Object? saturation = const $CopyWithPlaceholder(),
    Object? temperature = const $CopyWithPlaceholder(),
    Object? tint = const $CopyWithPlaceholder(),
    Object? highlights = const $CopyWithPlaceholder(),
    Object? shadows = const $CopyWithPlaceholder(),
  }) {
    return ImageFilters(
      exposure: exposure == const $CopyWithPlaceholder() || exposure == null
          ? _value.exposure
          // ignore: cast_nullable_to_non_nullable
          : exposure as num,
      contrast: contrast == const $CopyWithPlaceholder() || contrast == null
          ? _value.contrast
          // ignore: cast_nullable_to_non_nullable
          : contrast as num,
      saturation:
          saturation == const $CopyWithPlaceholder() || saturation == null
          ? _value.saturation
          // ignore: cast_nullable_to_non_nullable
          : saturation as num,
      temperature:
          temperature == const $CopyWithPlaceholder() || temperature == null
          ? _value.temperature
          // ignore: cast_nullable_to_non_nullable
          : temperature as num,
      tint: tint == const $CopyWithPlaceholder() || tint == null
          ? _value.tint
          // ignore: cast_nullable_to_non_nullable
          : tint as num,
      highlights:
          highlights == const $CopyWithPlaceholder() || highlights == null
          ? _value.highlights
          // ignore: cast_nullable_to_non_nullable
          : highlights as num,
      shadows: shadows == const $CopyWithPlaceholder() || shadows == null
          ? _value.shadows
          // ignore: cast_nullable_to_non_nullable
          : shadows as num,
    );
  }
}

extension $ImageFiltersCopyWith on ImageFilters {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfImageFilters.copyWith(...)` or `instanceOfImageFilters.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ImageFiltersCWProxy get copyWith => _$ImageFiltersCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageFilters _$ImageFiltersFromJson(Map<String, dynamic> json) => ImageFilters(
  exposure: json['exposure'] as num? ?? 0,
  contrast: json['contrast'] as num? ?? 0,
  saturation: json['saturation'] as num? ?? 0,
  temperature: json['temperature'] as num? ?? 0,
  tint: json['tint'] as num? ?? 0,
  highlights: json['highlights'] as num? ?? 0,
  shadows: json['shadows'] as num? ?? 0,
);

Map<String, dynamic> _$ImageFiltersToJson(ImageFilters instance) =>
    <String, dynamic>{
      'exposure': instance.exposure,
      'contrast': instance.contrast,
      'saturation': instance.saturation,
      'temperature': instance.temperature,
      'tint': instance.tint,
      'highlights': instance.highlights,
      'shadows': instance.shadows,
    };
