// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nodes_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NodesResponseCWProxy {
  NodesResponse name(String name);

  NodesResponse role(Role role);

  NodesResponse lastModified(DateTime lastModified);

  NodesResponse editorType(EditorType editorType);

  NodesResponse thumbnailUrl(String thumbnailUrl);

  NodesResponse version(String version);

  NodesResponse nodes(Map<String, NodeMeta> nodes);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NodesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NodesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  NodesResponse call({
    String name,
    Role role,
    DateTime lastModified,
    EditorType editorType,
    String thumbnailUrl,
    String version,
    Map<String, NodeMeta> nodes,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNodesResponse.copyWith(...)` or call `instanceOfNodesResponse.copyWith.fieldName(value)` for a single field.
class _$NodesResponseCWProxyImpl implements _$NodesResponseCWProxy {
  const _$NodesResponseCWProxyImpl(this._value);

  final NodesResponse _value;

  @override
  NodesResponse name(String name) => call(name: name);

  @override
  NodesResponse role(Role role) => call(role: role);

  @override
  NodesResponse lastModified(DateTime lastModified) =>
      call(lastModified: lastModified);

  @override
  NodesResponse editorType(EditorType editorType) =>
      call(editorType: editorType);

  @override
  NodesResponse thumbnailUrl(String thumbnailUrl) =>
      call(thumbnailUrl: thumbnailUrl);

  @override
  NodesResponse version(String version) => call(version: version);

  @override
  NodesResponse nodes(Map<String, NodeMeta> nodes) => call(nodes: nodes);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NodesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NodesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  NodesResponse call({
    Object? name = const $CopyWithPlaceholder(),
    Object? role = const $CopyWithPlaceholder(),
    Object? lastModified = const $CopyWithPlaceholder(),
    Object? editorType = const $CopyWithPlaceholder(),
    Object? thumbnailUrl = const $CopyWithPlaceholder(),
    Object? version = const $CopyWithPlaceholder(),
    Object? nodes = const $CopyWithPlaceholder(),
  }) {
    return NodesResponse(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      role: role == const $CopyWithPlaceholder() || role == null
          ? _value.role
          // ignore: cast_nullable_to_non_nullable
          : role as Role,
      lastModified:
          lastModified == const $CopyWithPlaceholder() || lastModified == null
          ? _value.lastModified
          // ignore: cast_nullable_to_non_nullable
          : lastModified as DateTime,
      editorType:
          editorType == const $CopyWithPlaceholder() || editorType == null
          ? _value.editorType
          // ignore: cast_nullable_to_non_nullable
          : editorType as EditorType,
      thumbnailUrl:
          thumbnailUrl == const $CopyWithPlaceholder() || thumbnailUrl == null
          ? _value.thumbnailUrl
          // ignore: cast_nullable_to_non_nullable
          : thumbnailUrl as String,
      version: version == const $CopyWithPlaceholder() || version == null
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as String,
      nodes: nodes == const $CopyWithPlaceholder() || nodes == null
          ? _value.nodes
          // ignore: cast_nullable_to_non_nullable
          : nodes as Map<String, NodeMeta>,
    );
  }
}

extension $NodesResponseCopyWith on NodesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNodesResponse.copyWith(...)` or `instanceOfNodesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NodesResponseCWProxy get copyWith => _$NodesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NodesResponse _$NodesResponseFromJson(Map<String, dynamic> json) =>
    NodesResponse(
      name: json['name'] as String,
      role: $enumDecode(_$RoleEnumMap, json['role']),
      lastModified: DateTime.parse(json['lastModified'] as String),
      editorType: $enumDecode(_$EditorTypeEnumMap, json['editorType']),
      thumbnailUrl: json['thumbnailUrl'] as String,
      version: json['version'] as String,
      nodes: (json['nodes'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, NodeMeta.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$NodesResponseToJson(NodesResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'role': _$RoleEnumMap[instance.role]!,
      'lastModified': instance.lastModified.toIso8601String(),
      'editorType': _$EditorTypeEnumMap[instance.editorType]!,
      'thumbnailUrl': instance.thumbnailUrl,
      'version': instance.version,
      'nodes': instance.nodes.map((k, e) => MapEntry(k, e.toJson())),
    };

const _$RoleEnumMap = {
  Role.owner: 'owner',
  Role.editor: 'editor',
  Role.viewer: 'viewer',
};

const _$EditorTypeEnumMap = {
  EditorType.figma: 'figma',
  EditorType.figjam: 'figjam',
  EditorType.slides: 'slides',
  EditorType.buzz: 'buzz',
  EditorType.sites: 'sites',
  EditorType.make: 'make',
};
