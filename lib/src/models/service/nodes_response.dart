import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'nodes_response.g.dart';

/// A response object containing a list of a project's files.
@JsonSerializable()
@CopyWith()
class NodesResponse extends Equatable {
  /// File name.
  final String? name;

  /// Role.
  final String? role;

  /// Date the file was last modified.
  final DateTime? lastModified;

  /// URL to the thumbnail of the file.
  final String? thumbnailUrl;

  /// Error message.
  final String? err;

  /// Map from each [Node] id to the corresponding object.
  final Map<String, FileResponse>? nodes;

  const NodesResponse({
    this.name,
    this.role,
    this.lastModified,
    this.thumbnailUrl,
    this.err,
    this.nodes,
  });

  @override
  List<Object?> get props => [
    name,
    role,
    lastModified,
    thumbnailUrl,
    err,
    nodes,
  ];

  factory NodesResponse.fromJson(Map<String, dynamic> json) =>
      _$NodesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$NodesResponseToJson(this);
}
