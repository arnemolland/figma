import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'project.g.dart';

/// A Project can be identified by both the Project name, and the ProjectID.
@JsonSerializable()
@CopyWith()
class Project extends Equatable {
  /// The ID of the project.
  final String? id;

  /// The name of the project.
  final String? name;

  Project({this.id, this.name});

  @override
  List<Object?> get props => [id, name];

  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);

  Map<String, dynamic> toJson() => _$ProjectToJson(this);
}
