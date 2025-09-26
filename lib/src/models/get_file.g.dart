// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_file.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetFileCWProxy {
  GetFile version(String? version);

  GetFile ids(String? ids);

  GetFile depth(num? depth);

  GetFile geometry(String? geometry);

  GetFile pluginData(String? pluginData);

  GetFile branchData(bool branchData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetFile(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetFile(...).copyWith(id: 12, name: "My name")
  /// ```
  GetFile call({
    String? version,
    String? ids,
    num? depth,
    String? geometry,
    String? pluginData,
    bool branchData,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetFile.copyWith(...)` or call `instanceOfGetFile.copyWith.fieldName(value)` for a single field.
class _$GetFileCWProxyImpl implements _$GetFileCWProxy {
  const _$GetFileCWProxyImpl(this._value);

  final GetFile _value;

  @override
  GetFile version(String? version) => call(version: version);

  @override
  GetFile ids(String? ids) => call(ids: ids);

  @override
  GetFile depth(num? depth) => call(depth: depth);

  @override
  GetFile geometry(String? geometry) => call(geometry: geometry);

  @override
  GetFile pluginData(String? pluginData) => call(pluginData: pluginData);

  @override
  GetFile branchData(bool branchData) => call(branchData: branchData);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetFile(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetFile(...).copyWith(id: 12, name: "My name")
  /// ```
  GetFile call({
    Object? version = const $CopyWithPlaceholder(),
    Object? ids = const $CopyWithPlaceholder(),
    Object? depth = const $CopyWithPlaceholder(),
    Object? geometry = const $CopyWithPlaceholder(),
    Object? pluginData = const $CopyWithPlaceholder(),
    Object? branchData = const $CopyWithPlaceholder(),
  }) {
    return GetFile(
      version: version == const $CopyWithPlaceholder()
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as String?,
      ids: ids == const $CopyWithPlaceholder()
          ? _value.ids
          // ignore: cast_nullable_to_non_nullable
          : ids as String?,
      depth: depth == const $CopyWithPlaceholder()
          ? _value.depth
          // ignore: cast_nullable_to_non_nullable
          : depth as num?,
      geometry: geometry == const $CopyWithPlaceholder()
          ? _value.geometry
          // ignore: cast_nullable_to_non_nullable
          : geometry as String?,
      pluginData: pluginData == const $CopyWithPlaceholder()
          ? _value.pluginData
          // ignore: cast_nullable_to_non_nullable
          : pluginData as String?,
      branchData:
          branchData == const $CopyWithPlaceholder() || branchData == null
          ? _value.branchData
          // ignore: cast_nullable_to_non_nullable
          : branchData as bool,
    );
  }
}

extension $GetFileCopyWith on GetFile {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetFile.copyWith(...)` or `instanceOfGetFile.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetFileCWProxy get copyWith => _$GetFileCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetFile _$GetFileFromJson(Map<String, dynamic> json) => GetFile(
  version: json['version'] as String?,
  ids: json['ids'] as String?,
  depth: json['depth'] as num?,
  geometry: json['geometry'] as String?,
  pluginData: json['plugin_data'] as String?,
  branchData: json['branch_data'] as bool? ?? false,
);

Map<String, dynamic> _$GetFileToJson(GetFile instance) => <String, dynamic>{
  'version': ?instance.version,
  'ids': ?instance.ids,
  'depth': ?instance.depth,
  'geometry': ?instance.geometry,
  'plugin_data': ?instance.pluginData,
  'branch_data': instance.branchData,
};
