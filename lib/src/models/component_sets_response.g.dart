// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_sets_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentSetsResponseCWProxy {
  ComponentSetsResponse meta(ComponentSetsMeta meta);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentSetsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentSetsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentSetsResponse call({ComponentSetsMeta meta});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfComponentSetsResponse.copyWith(...)` or call `instanceOfComponentSetsResponse.copyWith.fieldName(value)` for a single field.
class _$ComponentSetsResponseCWProxyImpl
    implements _$ComponentSetsResponseCWProxy {
  const _$ComponentSetsResponseCWProxyImpl(this._value);

  final ComponentSetsResponse _value;

  @override
  ComponentSetsResponse meta(ComponentSetsMeta meta) => call(meta: meta);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentSetsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentSetsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentSetsResponse call({Object? meta = const $CopyWithPlaceholder()}) {
    return ComponentSetsResponse(
      meta: meta == const $CopyWithPlaceholder() || meta == null
          ? _value.meta
          // ignore: cast_nullable_to_non_nullable
          : meta as ComponentSetsMeta,
    );
  }
}

extension $ComponentSetsResponseCopyWith on ComponentSetsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfComponentSetsResponse.copyWith(...)` or `instanceOfComponentSetsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentSetsResponseCWProxy get copyWith =>
      _$ComponentSetsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentSetsResponse _$ComponentSetsResponseFromJson(
  Map<String, dynamic> json,
) => ComponentSetsResponse(
  meta: ComponentSetsMeta.fromJson(json['meta'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ComponentSetsResponseToJson(
  ComponentSetsResponse instance,
) => <String, dynamic>{
  'meta': instance.meta.toJson(),
  'status': instance.status,
  'error': instance.error,
};
