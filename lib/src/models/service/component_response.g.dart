// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentResponseCWProxy {
  ComponentResponse status(int? status);

  ComponentResponse error(bool? error);

  ComponentResponse component(Component? component);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentResponse call({int? status, bool? error, Component? component});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfComponentResponse.copyWith(...)` or call `instanceOfComponentResponse.copyWith.fieldName(value)` for a single field.
class _$ComponentResponseCWProxyImpl implements _$ComponentResponseCWProxy {
  const _$ComponentResponseCWProxyImpl(this._value);

  final ComponentResponse _value;

  @override
  ComponentResponse status(int? status) => call(status: status);

  @override
  ComponentResponse error(bool? error) => call(error: error);

  @override
  ComponentResponse component(Component? component) =>
      call(component: component);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentResponse call({
    Object? status = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? component = const $CopyWithPlaceholder(),
  }) {
    return ComponentResponse(
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as int?,
      error: error == const $CopyWithPlaceholder()
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as bool?,
      component: component == const $CopyWithPlaceholder()
          ? _value.component
          // ignore: cast_nullable_to_non_nullable
          : component as Component?,
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
      status: (json['status'] as num?)?.toInt(),
      error: json['error'] as bool?,
      component: json['meta'] == null
          ? null
          : Component.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ComponentResponseToJson(ComponentResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
      'meta': instance.component,
    };
