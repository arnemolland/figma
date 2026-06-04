// Generated from v0.40.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'project_meta_response.g.dart';

@JsonSerializable()
@CopyWith()
@immutable
class ProjectMetaResponse extends Equatable {
  const ProjectMetaResponse({
    required this.id,
    required this.name,
    this.thumbnailUrl,
    required this.fileCount,
    required this.updatedAt,
    required this.createdAt,
  });

  factory ProjectMetaResponse.fromJson(Map<String, Object?> json) =>
      _$ProjectMetaResponseFromJson(json);

  /// The unique identifier of the project.
  final String id;

  /// The name of the project.
  final String name;

  /// A URL to a thumbnail image of the project.
  ///
  /// May be null if the project has no files.
  @JsonKey(name: 'thumbnail_url')
  final String? thumbnailUrl;

  /// The number of files in the project.
  @JsonKey(name: 'file_count')
  final int fileCount;

  /// The UTC ISO 8601 time at which the project was last updated.
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  /// The UTC ISO 8601 time at which the project was created.
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  @override
  List<Object?> get props => <Object?>[
    id,
    name,
    thumbnailUrl,
    fileCount,
    updatedAt,
    createdAt,
  ];

  Map<String, Object?> toJson() => _$ProjectMetaResponseToJson(this);
}
