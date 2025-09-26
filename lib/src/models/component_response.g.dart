// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentResponseCWProxy {
  ComponentResponse component(PublishedComponent component);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentResponse call({PublishedComponent component});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfComponentResponse.copyWith(...)` or call `instanceOfComponentResponse.copyWith.fieldName(value)` for a single field.
class _$ComponentResponseCWProxyImpl implements _$ComponentResponseCWProxy {
  const _$ComponentResponseCWProxyImpl(this._value);

  final ComponentResponse _value;

  @override
  ComponentResponse component(PublishedComponent component) =>
      call(component: component);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentResponse call({Object? component = const $CopyWithPlaceholder()}) {
    return ComponentResponse(
      component: component == const $CopyWithPlaceholder() || component == null
          ? _value.component
          // ignore: cast_nullable_to_non_nullable
          : component as PublishedComponent,
    );
  }
}

extension $ComponentResponseCopyWith on ComponentResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfComponentResponse.copyWith(...)` or `instanceOfComponentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentResponseCWProxy get copyWith =>
      _$ComponentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentResponse _$ComponentResponseFromJson(Map<String, dynamic> json) =>
    ComponentResponse(
      component: PublishedComponent.fromJson(
        json['meta'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ComponentResponseToJson(ComponentResponse instance) =>
    <String, dynamic>{
      'meta': instance.component.toJson(),
      'status': instance.status,
      'error': instance.error,
    };
