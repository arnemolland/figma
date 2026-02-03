// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'project_file.g.dart';

@JsonSerializable()
@CopyWith()
@immutable
class ProjectFile extends Equatable {
  const ProjectFile({
    required this.key,
    required this.name,
    this.thumbnailUrl,
    required this.lastModified,
  });

  factory ProjectFile.fromJson(Map<String, Object?> json) =>
      _$ProjectFileFromJson(json);

  /// The file's key.
  final String key;

  /// The file's name.
  final String name;

  /// The file's thumbnail URL.
  @JsonKey(name: 'thumbnail_url', includeIfNull: false)
  final String? thumbnailUrl;

  /// The UTC ISO 8601 time at which the file was last modified.
  @JsonKey(name: 'last_modified')
  final DateTime lastModified;

  @override
  List<Object?> get props => <Object?>[key, name, thumbnailUrl, lastModified];

  Map<String, Object?> toJson() => _$ProjectFileToJson(this);
}
