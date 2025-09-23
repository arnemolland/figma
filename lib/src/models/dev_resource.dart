// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'dev_resource.g.dart';

/// A dev resource in a file.
@JsonSerializable()
@CopyWith()
@immutable
class DevResource extends Equatable {
  const DevResource({
    required this.id,
    required this.name,
    required this.url,
    required this.fileKey,
    required this.nodeId,
  });

  factory DevResource.fromJson(Map<String, Object?> json) =>
      _$DevResourceFromJson(json);

  /// Unique identifier of the dev resource.
  final String id;

  /// The name of the dev resource.
  final String name;

  /// The URL of the dev resource.
  final String url;

  /// The file key where the dev resource belongs.
  @JsonKey(name: 'file_key')
  final String fileKey;

  /// The target node to attach the dev resource to.
  @JsonKey(name: 'node_id')
  final String nodeId;

  @override
  List<Object?> get props => <Object?>[id, name, url, fileKey, nodeId];

  Map<String, Object?> toJson() => _$DevResourceToJson(this);
}
