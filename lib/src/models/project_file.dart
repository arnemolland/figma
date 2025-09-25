import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'project_file.g.dart';

/// A Figma project file.
@JsonSerializable()
@CopyWith()
class ProjectFile extends Equatable {
  /// The file key.
  final String? key;

  /// The name of the project file.
  final String? name;

  /// The URL of the file thumbnail image.
  @JsonKey(name: 'thumbnail_url')
  final String? thumbnailUrl;

  /// The date t he file was last modified.
  @JsonKey(name: 'last_modified')
  final DateTime? lastModified;

  const ProjectFile({
    this.key,
    this.name,
    this.thumbnailUrl,
    this.lastModified,
  });

  @override
  List<Object?> get props => [key, name, thumbnailUrl, lastModified];

  factory ProjectFile.fromJson(Map<String, dynamic> json) =>
      _$ProjectFileFromJson(json);

  Map<String, dynamic> toJson() => _$ProjectFileToJson(this);
}
