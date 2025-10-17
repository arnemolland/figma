// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_variables_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LocalVariablesResponseCWProxy {
  LocalVariablesResponse meta(LocalVariablesMeta meta);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LocalVariablesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LocalVariablesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  LocalVariablesResponse call({LocalVariablesMeta meta});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLocalVariablesResponse.copyWith(...)` or call `instanceOfLocalVariablesResponse.copyWith.fieldName(value)` for a single field.
class _$LocalVariablesResponseCWProxyImpl
    implements _$LocalVariablesResponseCWProxy {
  const _$LocalVariablesResponseCWProxyImpl(this._value);

  final LocalVariablesResponse _value;

  @override
  LocalVariablesResponse meta(LocalVariablesMeta meta) => call(meta: meta);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LocalVariablesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LocalVariablesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  LocalVariablesResponse call({Object? meta = const $CopyWithPlaceholder()}) {
    return LocalVariablesResponse(
      meta: meta == const $CopyWithPlaceholder() || meta == null
          ? _value.meta
          // ignore: cast_nullable_to_non_nullable
          : meta as LocalVariablesMeta,
    );
  }
}

extension $LocalVariablesResponseCopyWith on LocalVariablesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLocalVariablesResponse.copyWith(...)` or `instanceOfLocalVariablesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LocalVariablesResponseCWProxy get copyWith =>
      _$LocalVariablesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalVariablesResponse _$LocalVariablesResponseFromJson(
  Map<String, dynamic> json,
) => LocalVariablesResponse(
  meta: LocalVariablesMeta.fromJson(json['meta'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LocalVariablesResponseToJson(
  LocalVariablesResponse instance,
) => <String, dynamic>{
  'meta': instance.meta.toJson(),
  'status': instance.status,
  'error': instance.error,
};
