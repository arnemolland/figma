// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dev_resource.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DevResourceCWProxy {
  DevResource id(String? id);

  DevResource name(String? name);

  DevResource url(String? url);

  DevResource fileKey(String? fileKey);

  DevResource nodeId(String? nodeId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DevResource(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DevResource(...).copyWith(id: 12, name: "My name")
  /// ```
  DevResource call({
    String? id,
    String? name,
    String? url,
    String? fileKey,
    String? nodeId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDevResource.copyWith(...)` or call `instanceOfDevResource.copyWith.fieldName(value)` for a single field.
class _$DevResourceCWProxyImpl implements _$DevResourceCWProxy {
  const _$DevResourceCWProxyImpl(this._value);

  final DevResource _value;

  @override
  DevResource id(String? id) => call(id: id);

  @override
  DevResource name(String? name) => call(name: name);

  @override
  DevResource url(String? url) => call(url: url);

  @override
  DevResource fileKey(String? fileKey) => call(fileKey: fileKey);

  @override
  DevResource nodeId(String? nodeId) => call(nodeId: nodeId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DevResource(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DevResource(...).copyWith(id: 12, name: "My name")
  /// ```
  DevResource call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? fileKey = const $CopyWithPlaceholder(),
    Object? nodeId = const $CopyWithPlaceholder(),
  }) {
    return DevResource(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String?,
      fileKey: fileKey == const $CopyWithPlaceholder()
          ? _value.fileKey
          // ignore: cast_nullable_to_non_nullable
          : fileKey as String?,
      nodeId: nodeId == const $CopyWithPlaceholder()
          ? _value.nodeId
          // ignore: cast_nullable_to_non_nullable
          : nodeId as String?,
    );
  }
}

extension $DevResourceCopyWith on DevResource {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDevResource.copyWith(...)` or `instanceOfDevResource.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DevResourceCWProxy get copyWith => _$DevResourceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevResource _$DevResourceFromJson(Map<String, dynamic> json) => DevResource(
  id: json['id'] as String?,
  name: json['name'] as String?,
  url: json['url'] as String?,
  fileKey: json['file_key'] as String?,
  nodeId: json['node_id'] as String?,
);

Map<String, dynamic> _$DevResourceToJson(DevResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'file_key': instance.fileKey,
      'node_id': instance.nodeId,
    };
