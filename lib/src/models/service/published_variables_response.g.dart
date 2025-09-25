// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'published_variables_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PublishedVariablesResponseCWProxy {
  PublishedVariablesResponse status(int? status);

  PublishedVariablesResponse error(bool? error);

  PublishedVariablesResponse meta(PublishedVariablesMeta? meta);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublishedVariablesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublishedVariablesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PublishedVariablesResponse call({
    int? status,
    bool? error,
    PublishedVariablesMeta? meta,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPublishedVariablesResponse.copyWith(...)` or call `instanceOfPublishedVariablesResponse.copyWith.fieldName(value)` for a single field.
class _$PublishedVariablesResponseCWProxyImpl
    implements _$PublishedVariablesResponseCWProxy {
  const _$PublishedVariablesResponseCWProxyImpl(this._value);

  final PublishedVariablesResponse _value;

  @override
  PublishedVariablesResponse status(int? status) => call(status: status);

  @override
  PublishedVariablesResponse error(bool? error) => call(error: error);

  @override
  PublishedVariablesResponse meta(PublishedVariablesMeta? meta) =>
      call(meta: meta);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublishedVariablesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublishedVariablesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PublishedVariablesResponse call({
    Object? status = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
  }) {
    return PublishedVariablesResponse(
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
          : meta as PublishedVariablesMeta?,
    );
  }
}

extension $PublishedVariablesResponseCopyWith on PublishedVariablesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPublishedVariablesResponse.copyWith(...)` or `instanceOfPublishedVariablesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PublishedVariablesResponseCWProxy get copyWith =>
      _$PublishedVariablesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishedVariablesResponse _$PublishedVariablesResponseFromJson(
  Map<String, dynamic> json,
) => PublishedVariablesResponse(
  status: (json['status'] as num?)?.toInt(),
  error: json['error'] as bool?,
  meta: json['meta'] == null
      ? null
      : PublishedVariablesMeta.fromJson(json['meta'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PublishedVariablesResponseToJson(
  PublishedVariablesResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'error': instance.error,
  'meta': instance.meta,
};
