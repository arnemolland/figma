// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'style_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StyleResponseCWProxy {
  StyleResponse status(int? status);

  StyleResponse error(bool? error);

  StyleResponse style(Style? style);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StyleResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StyleResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  StyleResponse call({int? status, bool? error, Style? style});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStyleResponse.copyWith(...)` or call `instanceOfStyleResponse.copyWith.fieldName(value)` for a single field.
class _$StyleResponseCWProxyImpl implements _$StyleResponseCWProxy {
  const _$StyleResponseCWProxyImpl(this._value);

  final StyleResponse _value;

  @override
  StyleResponse status(int? status) => call(status: status);

  @override
  StyleResponse error(bool? error) => call(error: error);

  @override
  StyleResponse style(Style? style) => call(style: style);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StyleResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StyleResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  StyleResponse call({
    Object? status = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? style = const $CopyWithPlaceholder(),
  }) {
    return StyleResponse(
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as int?,
      error: error == const $CopyWithPlaceholder()
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as bool?,
      style: style == const $CopyWithPlaceholder()
          ? _value.style
          // ignore: cast_nullable_to_non_nullable
          : style as Style?,
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
      status: (json['status'] as num?)?.toInt(),
      error: json['error'] as bool?,
      style: json['meta'] == null
          ? null
          : Style.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StyleResponseToJson(StyleResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
      'meta': instance.style,
    };
