// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'components_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentsResponseCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// ComponentsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ComponentsResponse call({
    int? status,
    bool? error,
    ComponentsMeta? meta,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfComponentsResponse.copyWith(...)`.
class _$ComponentsResponseCWProxyImpl implements _$ComponentsResponseCWProxy {
  const _$ComponentsResponseCWProxyImpl(this._value);

  final ComponentsResponse _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// ComponentsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfComponentsResponse.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentsResponseCWProxy get copyWith =>
      _$ComponentsResponseCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// ComponentsResponse(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  ComponentsResponse copyWithNull({
    bool status = false,
    bool error = false,
    bool meta = false,
  }) {
    return ComponentsResponse(
      status: status == true ? null : this.status,
      error: error == true ? null : this.error,
      meta: meta == true ? null : this.meta,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentsResponse _$ComponentsResponseFromJson(Map<String, dynamic> json) =>
    ComponentsResponse(
      status: json['status'] as int?,
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
