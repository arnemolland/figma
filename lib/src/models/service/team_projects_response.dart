import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'team_projects_response.g.dart';

/// A response object containing a list of a team's projects.
@JsonSerializable()
@CopyWith()
class TeamProjectsResponse extends Equatable {
  /// Team name.
  final String? name;

  /// List of project of this team.
  final List<Project>? projects;

  TeamProjectsResponse({this.name, this.projects});

  @override
  List<Object?> get props => [name, projects];

  factory TeamProjectsResponse.fromJson(Map<String, dynamic> json) =>
      _$TeamProjectsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TeamProjectsResponseToJson(this);
}
