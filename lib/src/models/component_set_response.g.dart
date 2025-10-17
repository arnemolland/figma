// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_set_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentSetResponseCWProxy {
  ComponentSetResponse componentSet(PublishedComponentSet componentSet);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentSetResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentSetResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentSetResponse call({PublishedComponentSet componentSet});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfComponentSetResponse.copyWith(...)` or call `instanceOfComponentSetResponse.copyWith.fieldName(value)` for a single field.
class _$ComponentSetResponseCWProxyImpl
    implements _$ComponentSetResponseCWProxy {
  const _$ComponentSetResponseCWProxyImpl(this._value);

  final ComponentSetResponse _value;

  @override
  ComponentSetResponse componentSet(PublishedComponentSet componentSet) =>
      call(componentSet: componentSet);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentSetResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentSetResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentSetResponse call({
    Object? componentSet = const $CopyWithPlaceholder(),
  }) {
    return ComponentSetResponse(
      componentSet:
          componentSet == const $CopyWithPlaceholder() || componentSet == null
          ? _value.componentSet
          // ignore: cast_nullable_to_non_nullable
          : componentSet as PublishedComponentSet,
    );
  }
}

extension $ComponentSetResponseCopyWith on ComponentSetResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfComponentSetResponse.copyWith(...)` or `instanceOfComponentSetResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentSetResponseCWProxy get copyWith =>
      _$ComponentSetResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentSetResponse _$ComponentSetResponseFromJson(
  Map<String, dynamic> json,
) => ComponentSetResponse(
  componentSet: PublishedComponentSet.fromJson(
    json['meta'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ComponentSetResponseToJson(
  ComponentSetResponse instance,
) => <String, dynamic>{
  'meta': instance.componentSet.toJson(),
  'status': instance.status,
  'error': instance.error,
};
