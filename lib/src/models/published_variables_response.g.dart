// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'published_variables_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PublishedVariablesResponseCWProxy {
  PublishedVariablesResponse meta(PublishedVariablesMeta meta);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublishedVariablesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublishedVariablesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PublishedVariablesResponse call({PublishedVariablesMeta meta});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPublishedVariablesResponse.copyWith(...)` or call `instanceOfPublishedVariablesResponse.copyWith.fieldName(value)` for a single field.
class _$PublishedVariablesResponseCWProxyImpl
    implements _$PublishedVariablesResponseCWProxy {
  const _$PublishedVariablesResponseCWProxyImpl(this._value);

  final PublishedVariablesResponse _value;

  @override
  PublishedVariablesResponse meta(PublishedVariablesMeta meta) =>
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
    Object? meta = const $CopyWithPlaceholder(),
  }) {
    return PublishedVariablesResponse(
      meta: meta == const $CopyWithPlaceholder() || meta == null
          ? _value.meta
          // ignore: cast_nullable_to_non_nullable
          : meta as PublishedVariablesMeta,
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
  meta: PublishedVariablesMeta.fromJson(json['meta'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PublishedVariablesResponseToJson(
  PublishedVariablesResponse instance,
) => <String, dynamic>{
  'meta': instance.meta.toJson(),
  'status': instance.status,
  'error': instance.error,
};
