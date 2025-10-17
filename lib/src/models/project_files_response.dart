// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'project_file.dart';

part 'project_files_response.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ProjectFilesResponse extends Equatable {
  const ProjectFilesResponse({required this.name, required this.files});

  factory ProjectFilesResponse.fromJson(Map<String, Object?> json) =>
      _$ProjectFilesResponseFromJson(json);

  /// The project's name.
  final String name;

  /// An array of files.
  final List<ProjectFile> files;

  @override
  List<Object?> get props => <Object?>[name, files];

  Map<String, Object?> toJson() => _$ProjectFilesResponseToJson(this);
}
