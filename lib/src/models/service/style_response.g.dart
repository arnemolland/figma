// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'style_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StyleResponseCWProxy {
  StyleResponse status(int? status);

  StyleResponse error(bool? error);

  StyleResponse style(Style? style);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StyleResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StyleResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StyleResponse call({
    int? status,
    bool? error,
    Style? style,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStyleResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStyleResponse.copyWith.fieldName(...)`
class _$StyleResponseCWProxyImpl implements _$StyleResponseCWProxy {
  const _$StyleResponseCWProxyImpl(this._value);

  final StyleResponse _value;

  @override
  StyleResponse status(int? status) => this(status: status);

  @override
  StyleResponse error(bool? error) => this(error: error);

  @override
  StyleResponse style(Style? style) => this(style: style);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StyleResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StyleResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StyleResponse call({
    Object? status = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? style = const $CopyWithPlaceholder(),
  }) {
    return StyleResponse(
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as int?,
      error: error == const $CopyWithPlaceholder()
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as bool?,
      style: style == const $CopyWithPlaceholder()
          ? _value.style
          // ignore: cast_nullable_to_non_nullable
          : style as Style?,
    );
  }
}

extension $StyleResponseCopyWith on StyleResponse {
  /// Returns a callable class that can be used as follows: `instanceOfStyleResponse.copyWith(...)` or like so:`instanceOfStyleResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StyleResponseCWProxy get copyWith => _$StyleResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StyleResponse _$StyleResponseFromJson(Map<String, dynamic> json) =>
    StyleResponse(
      status: json['status'] as int?,
      error: json['error'] as bool?,
      style: json['meta'] == null
          ? null
          : Style.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StyleResponseToJson(StyleResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
      'meta': instance.style,
    };
