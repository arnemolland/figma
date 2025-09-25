// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'components_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentsResponseCWProxy {
  ComponentsResponse status(int? status);

  ComponentsResponse error(bool? error);

  ComponentsResponse meta(ComponentsMeta? meta);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentsResponse call({int? status, bool? error, ComponentsMeta? meta});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfComponentsResponse.copyWith(...)` or call `instanceOfComponentsResponse.copyWith.fieldName(value)` for a single field.
class _$ComponentsResponseCWProxyImpl implements _$ComponentsResponseCWProxy {
  const _$ComponentsResponseCWProxyImpl(this._value);

  final ComponentsResponse _value;

  @override
  ComponentsResponse status(int? status) => call(status: status);

  @override
  ComponentsResponse error(bool? error) => call(error: error);

  @override
  ComponentsResponse meta(ComponentsMeta? meta) => call(meta: meta);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentsResponse call({
    Object? status = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
  }) {
    return ComponentsResponse(
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
          : meta as ComponentsMeta?,
    );
  }
}

extension $ComponentsResponseCopyWith on ComponentsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfComponentsResponse.copyWith(...)` or `instanceOfComponentsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentsResponseCWProxy get copyWith =>
      _$ComponentsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentsResponse _$ComponentsResponseFromJson(Map<String, dynamic> json) =>
    ComponentsResponse(
      status: (json['status'] as num?)?.toInt(),
      error: json['error'] as bool?,
      meta: json['meta'] == null
          ? null
          : ComponentsMeta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ComponentsResponseToJson(ComponentsResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
      'meta': instance.meta,
    };
