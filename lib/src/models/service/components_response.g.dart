// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'components_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentsResponseCWProxy {
  ComponentsResponse status(int? status);

  ComponentsResponse error(bool? error);

  ComponentsResponse meta(ComponentsMeta? meta);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ComponentsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfComponentsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfComponentsResponse.copyWith.fieldName(...)`
class _$ComponentsResponseCWProxyImpl implements _$ComponentsResponseCWProxy {
  const _$ComponentsResponseCWProxyImpl(this._value);

  final ComponentsResponse _value;

  @override
  ComponentsResponse status(int? status) => this(status: status);

  @override
  ComponentsResponse error(bool? error) => this(error: error);

  @override
  ComponentsResponse meta(ComponentsMeta? meta) => this(meta: meta);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ComponentsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
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
  /// Returns a callable class that can be used as follows: `instanceOfComponentsResponse.copyWith(...)` or like so:`instanceOfComponentsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentsResponseCWProxy get copyWith =>
      _$ComponentsResponseCWProxyImpl(this);
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
