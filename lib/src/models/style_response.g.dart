// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'style_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StyleResponseCWProxy {
  StyleResponse style(PublishedStyle style);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StyleResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StyleResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  StyleResponse call({PublishedStyle style});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStyleResponse.copyWith(...)` or call `instanceOfStyleResponse.copyWith.fieldName(value)` for a single field.
class _$StyleResponseCWProxyImpl implements _$StyleResponseCWProxy {
  const _$StyleResponseCWProxyImpl(this._value);

  final StyleResponse _value;

  @override
  StyleResponse style(PublishedStyle style) => call(style: style);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StyleResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StyleResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  StyleResponse call({Object? style = const $CopyWithPlaceholder()}) {
    return StyleResponse(
      style: style == const $CopyWithPlaceholder() || style == null
          ? _value.style
          // ignore: cast_nullable_to_non_nullable
          : style as PublishedStyle,
    );
  }
}

extension $StyleResponseCopyWith on StyleResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStyleResponse.copyWith(...)` or `instanceOfStyleResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StyleResponseCWProxy get copyWith => _$StyleResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StyleResponse _$StyleResponseFromJson(Map<String, dynamic> json) =>
    StyleResponse(
      style: PublishedStyle.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StyleResponseToJson(StyleResponse instance) =>
    <String, dynamic>{
      'meta': instance.style.toJson(),
      'status': instance.status,
      'error': instance.error,
    };
