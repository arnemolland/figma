// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'project.dart';

part 'team_projects_response.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class TeamProjectsResponse extends Equatable {
  const TeamProjectsResponse({required this.name, required this.projects});

  factory TeamProjectsResponse.fromJson(Map<String, Object?> json) =>
      _$TeamProjectsResponseFromJson(json);

  /// The team's name.
  final String name;

  /// An array of projects.
  final List<Project> projects;

  @override
  List<Object?> get props => <Object?>[name, projects];

  Map<String, Object?> toJson() => _$TeamProjectsResponseToJson(this);
}
