// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'versions_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VersionsResponseCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// VersionsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  VersionsResponse call({
    List<Version>? versions,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVersionsResponse.copyWith(...)`.
class _$VersionsResponseCWProxyImpl implements _$VersionsResponseCWProxy {
  const _$VersionsResponseCWProxyImpl(this._value);

  final VersionsResponse _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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
  /// Returns a callable class that can be used as follows: `instanceOfVersionsResponse.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$VersionsResponseCWProxy get copyWith => _$VersionsResponseCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// VersionsResponse(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  VersionsResponse copyWithNull({
    bool versions = false,
  }) {
    return VersionsResponse(
      versions: versions == true ? null : this.versions,
    );
  }
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
