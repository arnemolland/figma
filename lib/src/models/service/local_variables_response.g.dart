// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_variables_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LocalVariablesResponseCWProxy {
  LocalVariablesResponse status(int status);

  LocalVariablesResponse error(bool error);

  LocalVariablesResponse meta(LocalVariablesMeta? meta);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LocalVariablesResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LocalVariablesResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  LocalVariablesResponse call({
    int status,
    bool error,
    LocalVariablesMeta? meta,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLocalVariablesResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLocalVariablesResponse.copyWith.fieldName(...)`
class _$LocalVariablesResponseCWProxyImpl
    implements _$LocalVariablesResponseCWProxy {
  const _$LocalVariablesResponseCWProxyImpl(this._value);

  final LocalVariablesResponse _value;

  @override
  LocalVariablesResponse status(int status) => this(status: status);

  @override
  LocalVariablesResponse error(bool error) => this(error: error);

  @override
  LocalVariablesResponse meta(LocalVariablesMeta? meta) => this(meta: meta);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LocalVariablesResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LocalVariablesResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  LocalVariablesResponse call({
    Object? status = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
  }) {
    return LocalVariablesResponse(
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as int,
      error: error == const $CopyWithPlaceholder()
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as bool,
      meta: meta == const $CopyWithPlaceholder()
          ? _value.meta
          // ignore: cast_nullable_to_non_nullable
          : meta as LocalVariablesMeta?,
    );
  }
}

extension $LocalVariablesResponseCopyWith on LocalVariablesResponse {
  /// Returns a callable class that can be used as follows: `instanceOfLocalVariablesResponse.copyWith(...)` or like so:`instanceOfLocalVariablesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LocalVariablesResponseCWProxy get copyWith =>
      _$LocalVariablesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalVariablesResponse _$LocalVariablesResponseFromJson(
        Map<String, dynamic> json) =>
    LocalVariablesResponse(
      status: (json['status'] as num).toInt(),
      error: json['error'] as bool,
      meta: json['meta'] == null
          ? null
          : LocalVariablesMeta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LocalVariablesResponseToJson(
        LocalVariablesResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
      'meta': instance.meta,
    };
