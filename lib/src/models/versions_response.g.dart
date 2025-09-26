// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'versions_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VersionsResponseCWProxy {
  VersionsResponse versions(List<Version> versions);

  VersionsResponse pagination(ResponsePagination pagination);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VersionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VersionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  VersionsResponse call({
    List<Version> versions,
    ResponsePagination pagination,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfVersionsResponse.copyWith(...)` or call `instanceOfVersionsResponse.copyWith.fieldName(value)` for a single field.
class _$VersionsResponseCWProxyImpl implements _$VersionsResponseCWProxy {
  const _$VersionsResponseCWProxyImpl(this._value);

  final VersionsResponse _value;

  @override
  VersionsResponse versions(List<Version> versions) => call(versions: versions);

  @override
  VersionsResponse pagination(ResponsePagination pagination) =>
      call(pagination: pagination);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VersionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VersionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  VersionsResponse call({
    Object? versions = const $CopyWithPlaceholder(),
    Object? pagination = const $CopyWithPlaceholder(),
  }) {
    return VersionsResponse(
      versions: versions == const $CopyWithPlaceholder() || versions == null
          ? _value.versions
          // ignore: cast_nullable_to_non_nullable
          : versions as List<Version>,
      pagination:
          pagination == const $CopyWithPlaceholder() || pagination == null
          ? _value.pagination
          // ignore: cast_nullable_to_non_nullable
          : pagination as ResponsePagination,
    );
  }
}

extension $VersionsResponseCopyWith on VersionsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfVersionsResponse.copyWith(...)` or `instanceOfVersionsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VersionsResponseCWProxy get copyWith => _$VersionsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionsResponse _$VersionsResponseFromJson(Map<String, dynamic> json) =>
    VersionsResponse(
      versions: (json['versions'] as List<dynamic>)
          .map((e) => Version.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: ResponsePagination.fromJson(
        json['pagination'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$VersionsResponseToJson(VersionsResponse instance) =>
    <String, dynamic>{
      'versions': instance.versions.map((e) => e.toJson()).toList(),
      'pagination': instance.pagination.toJson(),
    };
