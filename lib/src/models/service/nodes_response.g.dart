// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nodes_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension NodesResponseCopyWith on NodesResponse {
  NodesResponse copyWith({
    String? err,
    DateTime? lastModified,
    String? name,
    Map<String, FileResponse>? nodes,
    String? role,
    String? thumbnailUrl,
  }) {
    return NodesResponse(
      err: err ?? this.err,
      lastModified: lastModified ?? this.lastModified,
      name: name ?? this.name,
      nodes: nodes ?? this.nodes,
      role: role ?? this.role,
      thumbnailUrl: thumbnailUrl ?? this.thumbnailUrl,
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
