// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nodes_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NodesResponseCWProxy {
  NodesResponse name(String? name);

  NodesResponse role(String? role);

  NodesResponse lastModified(DateTime? lastModified);

  NodesResponse thumbnailUrl(String? thumbnailUrl);

  NodesResponse err(String? err);

  NodesResponse nodes(Map<String, FileResponse>? nodes);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NodesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NodesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  NodesResponse call({
    String? name,
    String? role,
    DateTime? lastModified,
    String? thumbnailUrl,
    String? err,
    Map<String, FileResponse>? nodes,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNodesResponse.copyWith(...)` or call `instanceOfNodesResponse.copyWith.fieldName(value)` for a single field.
class _$NodesResponseCWProxyImpl implements _$NodesResponseCWProxy {
  const _$NodesResponseCWProxyImpl(this._value);

  final NodesResponse _value;

  @override
  NodesResponse name(String? name) => call(name: name);

  @override
  NodesResponse role(String? role) => call(role: role);

  @override
  NodesResponse lastModified(DateTime? lastModified) =>
      call(lastModified: lastModified);

  @override
  NodesResponse thumbnailUrl(String? thumbnailUrl) =>
      call(thumbnailUrl: thumbnailUrl);

  @override
  NodesResponse err(String? err) => call(err: err);

  @override
  NodesResponse nodes(Map<String, FileResponse>? nodes) => call(nodes: nodes);

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
    Object? thumbnailUrl = const $CopyWithPlaceholder(),
    Object? err = const $CopyWithPlaceholder(),
    Object? nodes = const $CopyWithPlaceholder(),
  }) {
    return NodesResponse(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      role: role == const $CopyWithPlaceholder()
          ? _value.role
          // ignore: cast_nullable_to_non_nullable
          : role as String?,
      lastModified: lastModified == const $CopyWithPlaceholder()
          ? _value.lastModified
          // ignore: cast_nullable_to_non_nullable
          : lastModified as DateTime?,
      thumbnailUrl: thumbnailUrl == const $CopyWithPlaceholder()
          ? _value.thumbnailUrl
          // ignore: cast_nullable_to_non_nullable
          : thumbnailUrl as String?,
      err: err == const $CopyWithPlaceholder()
          ? _value.err
          // ignore: cast_nullable_to_non_nullable
          : err as String?,
      nodes: nodes == const $CopyWithPlaceholder()
          ? _value.nodes
          // ignore: cast_nullable_to_non_nullable
          : nodes as Map<String, FileResponse>?,
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
      name: json['name'] as String?,
      role: json['role'] as String?,
      lastModified: json['lastModified'] == null
          ? null
          : DateTime.parse(json['lastModified'] as String),
      thumbnailUrl: json['thumbnailUrl'] as String?,
      err: json['err'] as String?,
      nodes: (json['nodes'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, FileResponse.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$NodesResponseToJson(NodesResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'role': instance.role,
      'lastModified': instance.lastModified?.toIso8601String(),
      'thumbnailUrl': instance.thumbnailUrl,
      'err': instance.err,
      'nodes': instance.nodes,
    };
