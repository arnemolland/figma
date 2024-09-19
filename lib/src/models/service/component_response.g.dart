// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentResponseCWProxy {
  ComponentResponse status(int? status);

  ComponentResponse error(bool? error);

  ComponentResponse component(Component? component);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ComponentResponse call({
    int? status,
    bool? error,
    Component? component,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfComponentResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfComponentResponse.copyWith.fieldName(...)`
class _$ComponentResponseCWProxyImpl implements _$ComponentResponseCWProxy {
  const _$ComponentResponseCWProxyImpl(this._value);

  final ComponentResponse _value;

  @override
  ComponentResponse status(int? status) => this(status: status);

  @override
  ComponentResponse error(bool? error) => this(error: error);

  @override
  ComponentResponse component(Component? component) =>
      this(component: component);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfComponentResponse.copyWith(...)` or like so:`instanceOfComponentResponse.copyWith.fieldName(...)`.
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
