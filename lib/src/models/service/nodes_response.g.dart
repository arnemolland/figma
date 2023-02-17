// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nodes_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NodesResponseCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// NodesResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  NodesResponse call({
    String? name,
    String? role,
    DateTime? lastModified,
    String? thumbnailUrl,
    String? err,
    Map<String, FileResponse>? nodes,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfNodesResponse.copyWith(...)`.
class _$NodesResponseCWProxyImpl implements _$NodesResponseCWProxy {
  const _$NodesResponseCWProxyImpl(this._value);

  final NodesResponse _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// NodesResponse(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfNodesResponse.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$NodesResponseCWProxy get copyWith => _$NodesResponseCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// NodesResponse(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  NodesResponse copyWithNull({
    bool name = false,
    bool role = false,
    bool lastModified = false,
    bool thumbnailUrl = false,
    bool err = false,
    bool nodes = false,
  }) {
    return NodesResponse(
      name: name == true ? null : this.name,
      role: role == true ? null : this.role,
      lastModified: lastModified == true ? null : this.lastModified,
      thumbnailUrl: thumbnailUrl == true ? null : this.thumbnailUrl,
      err: err == true ? null : this.err,
      nodes: nodes == true ? null : this.nodes,
    );
  }
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
