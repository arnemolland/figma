import 'package:equatable/equatable.dart';
import 'package:figma/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'project_files_response.g.dart';

@JsonSerializable()
@CopyWith()
class ProjectFilesResponse extends Equatable {
  /// Project name
  final String? name;

  /// [ProjectFile] list belonging to the project
  final List<ProjectFile>? files;

  ProjectFilesResponse({this.name, this.files});

  @override
  List<Object?> get props => [name, files];

  factory ProjectFilesResponse.fromJson(Map<String, dynamic> json) =>
      _$ProjectFilesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ProjectFilesResponseToJson(this);
}
