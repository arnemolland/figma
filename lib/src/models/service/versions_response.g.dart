// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'versions_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VersionsResponseCWProxy {
  VersionsResponse versions(List<Version>? versions);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VersionsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VersionsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  VersionsResponse call({
    List<Version>? versions,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVersionsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVersionsResponse.copyWith.fieldName(...)`
class _$VersionsResponseCWProxyImpl implements _$VersionsResponseCWProxy {
  const _$VersionsResponseCWProxyImpl(this._value);

  final VersionsResponse _value;

  @override
  VersionsResponse versions(List<Version>? versions) =>
      this(versions: versions);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VersionsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VersionsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  VersionsResponse call({
    Object? versions = const $CopyWithPlaceholder(),
  }) {
    return VersionsResponse(
      versions: versions == const $CopyWithPlaceholder()
          ? _value.versions
          // ignore: cast_nullable_to_non_nullable
          : versions as List<Version>?,
    );
  }
}

extension $VersionsResponseCopyWith on VersionsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfVersionsResponse.copyWith(...)` or like so:`instanceOfVersionsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VersionsResponseCWProxy get copyWith => _$VersionsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionsResponse _$VersionsResponseFromJson(Map<String, dynamic> json) =>
    VersionsResponse(
      versions: (json['versions'] as List<dynamic>?)
          ?.map((e) => Version.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$VersionsResponseToJson(VersionsResponse instance) =>
    <String, dynamic>{
      'versions': instance.versions,
    };
