// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'editor_type.dart';
import 'node_meta.dart';
import 'role.dart';

part 'nodes_response.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class NodesResponse extends Equatable {
  const NodesResponse({
    required this.name,
    required this.role,
    required this.lastModified,
    required this.editorType,
    required this.thumbnailUrl,
    required this.version,
    required this.nodes,
  });

  factory NodesResponse.fromJson(Map<String, Object?> json) =>
      _$NodesResponseFromJson(json);

  /// The name of the file as it appears in the editor.
  final String name;

  /// The role of the user making the API request in relation to the file.
  final Role role;

  /// The UTC ISO 8601 time at which the file was last modified.
  final DateTime lastModified;

  /// The type of editor associated with this file.
  final EditorType editorType;

  /// A URL to a thumbnail image of the file.
  final String thumbnailUrl;

  /// The version number of the file.
  ///
  /// This number is incremented when a file is modified and can be used to
  /// check if the file has changed between requests.
  final String version;

  /// A mapping from node IDs to node metadata.
  final Map<String, NodeMeta> nodes;

  @override
  List<Object?> get props => <Object?>[
    name,
    role,
    lastModified,
    editorType,
    thumbnailUrl,
    version,
    nodes,
  ];

  Map<String, Object?> toJson() => _$NodesResponseToJson(this);
}
