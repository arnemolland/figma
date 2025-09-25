// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'styles_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StylesResponseCWProxy {
  StylesResponse status(int? status);

  StylesResponse error(bool? error);

  StylesResponse meta(StylesMeta? meta);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StylesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StylesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  StylesResponse call({int? status, bool? error, StylesMeta? meta});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStylesResponse.copyWith(...)` or call `instanceOfStylesResponse.copyWith.fieldName(value)` for a single field.
class _$StylesResponseCWProxyImpl implements _$StylesResponseCWProxy {
  const _$StylesResponseCWProxyImpl(this._value);

  final StylesResponse _value;

  @override
  StylesResponse status(int? status) => call(status: status);

  @override
  StylesResponse error(bool? error) => call(error: error);

  @override
  StylesResponse meta(StylesMeta? meta) => call(meta: meta);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StylesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StylesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  StylesResponse call({
    Object? status = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
  }) {
    return StylesResponse(
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as int?,
      error: error == const $CopyWithPlaceholder()
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as bool?,
      meta: meta == const $CopyWithPlaceholder()
          ? _value.meta
          // ignore: cast_nullable_to_non_nullable
          : meta as StylesMeta?,
    );
  }
}

extension $StylesResponseCopyWith on StylesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStylesResponse.copyWith(...)` or `instanceOfStylesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StylesResponseCWProxy get copyWith => _$StylesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StylesResponse _$StylesResponseFromJson(Map<String, dynamic> json) =>
    StylesResponse(
      status: (json['status'] as num?)?.toInt(),
      error: json['error'] as bool?,
      meta: json['meta'] == null
          ? null
          : StylesMeta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StylesResponseToJson(StylesResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
      'meta': instance.meta,
    };
