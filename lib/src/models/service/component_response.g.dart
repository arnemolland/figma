// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentResponseCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfComponentResponse.copyWith(...)`.
class _$ComponentResponseCWProxyImpl implements _$ComponentResponseCWProxy {
  const _$ComponentResponseCWProxyImpl(this._value);

  final ComponentResponse _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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
  /// Returns a callable class that can be used as follows: `instanceOfComponentResponse.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentResponseCWProxy get copyWith =>
      _$ComponentResponseCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// ComponentResponse(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  ComponentResponse copyWithNull({
    bool status = false,
    bool error = false,
    bool component = false,
  }) {
    return ComponentResponse(
      status: status == true ? null : this.status,
      error: error == true ? null : this.error,
      component: component == true ? null : this.component,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentResponse _$ComponentResponseFromJson(Map<String, dynamic> json) =>
    ComponentResponse(
      status: json['status'] as int?,
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
