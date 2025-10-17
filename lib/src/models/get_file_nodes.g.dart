// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_file_nodes.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetFileNodesCWProxy {
  GetFileNodes ids(String ids);

  GetFileNodes version(String? version);

  GetFileNodes depth(num? depth);

  GetFileNodes geometry(String? geometry);

  GetFileNodes pluginData(String? pluginData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetFileNodes(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetFileNodes(...).copyWith(id: 12, name: "My name")
  /// ```
  GetFileNodes call({
    String ids,
    String? version,
    num? depth,
    String? geometry,
    String? pluginData,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetFileNodes.copyWith(...)` or call `instanceOfGetFileNodes.copyWith.fieldName(value)` for a single field.
class _$GetFileNodesCWProxyImpl implements _$GetFileNodesCWProxy {
  const _$GetFileNodesCWProxyImpl(this._value);

  final GetFileNodes _value;

  @override
  GetFileNodes ids(String ids) => call(ids: ids);

  @override
  GetFileNodes version(String? version) => call(version: version);

  @override
  GetFileNodes depth(num? depth) => call(depth: depth);

  @override
  GetFileNodes geometry(String? geometry) => call(geometry: geometry);

  @override
  GetFileNodes pluginData(String? pluginData) => call(pluginData: pluginData);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetFileNodes(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetFileNodes(...).copyWith(id: 12, name: "My name")
  /// ```
  GetFileNodes call({
    Object? ids = const $CopyWithPlaceholder(),
    Object? version = const $CopyWithPlaceholder(),
    Object? depth = const $CopyWithPlaceholder(),
    Object? geometry = const $CopyWithPlaceholder(),
    Object? pluginData = const $CopyWithPlaceholder(),
  }) {
    return GetFileNodes(
      ids: ids == const $CopyWithPlaceholder() || ids == null
          ? _value.ids
          // ignore: cast_nullable_to_non_nullable
          : ids as String,
      version: version == const $CopyWithPlaceholder()
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as String?,
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
    );
  }
}

extension $GetFileNodesCopyWith on GetFileNodes {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetFileNodes.copyWith(...)` or `instanceOfGetFileNodes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetFileNodesCWProxy get copyWith => _$GetFileNodesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetFileNodes _$GetFileNodesFromJson(Map<String, dynamic> json) => GetFileNodes(
  ids: json['ids'] as String,
  version: json['version'] as String?,
  depth: json['depth'] as num?,
  geometry: json['geometry'] as String?,
  pluginData: json['plugin_data'] as String?,
);

Map<String, dynamic> _$GetFileNodesToJson(GetFileNodes instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'version': ?instance.version,
      'depth': ?instance.depth,
      'geometry': ?instance.geometry,
      'plugin_data': ?instance.pluginData,
    };
