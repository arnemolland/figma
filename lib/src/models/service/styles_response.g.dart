// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'styles_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StylesResponseCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// StylesResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StylesResponse call({
    int? status,
    bool? error,
    StylesMeta? meta,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStylesResponse.copyWith(...)`.
class _$StylesResponseCWProxyImpl implements _$StylesResponseCWProxy {
  const _$StylesResponseCWProxyImpl(this._value);

  final StylesResponse _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// StylesResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StylesResponse call({
    Object? status = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
  }) {
    return StylesResponse(
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
          : meta as StylesMeta?,
    );
  }
}

extension $StylesResponseCopyWith on StylesResponse {
  /// Returns a callable class that can be used as follows: `instanceOfStylesResponse.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$StylesResponseCWProxy get copyWith => _$StylesResponseCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// StylesResponse(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  StylesResponse copyWithNull({
    bool status = false,
    bool error = false,
    bool meta = false,
  }) {
    return StylesResponse(
      status: status == true ? null : this.status,
      error: error == true ? null : this.error,
      meta: meta == true ? null : this.meta,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StylesResponse _$StylesResponseFromJson(Map<String, dynamic> json) =>
    StylesResponse(
      status: json['status'] as int?,
      error: json['error'] as bool?,
      meta: json['meta'] == null
          ? null
          : StylesMeta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StylesResponseToJson(StylesResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
      'meta': instance.meta,
    };
