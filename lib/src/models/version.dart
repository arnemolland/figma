import 'package:equatable/equatable.dart';
import 'package:figma/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'version.g.dart';

@JsonSerializable()
@CopyWith()
class Version extends Equatable {
  /// Unique identifier for version
  final String id;

  /// The UTC ISO 8601 time at which the version was created
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// The label given to the version in the editor
  final String? label;

  /// The description of the version as entered in the editor
  final String? description;

  /// The user that created the version
  final User user;

  Version({
    required this.id,
    required this.createdAt,
    this.label,
    this.description,
    required this.user,
  });

  @override
  List<Object?> get props => [
        id,
        createdAt,
        label,
        description,
        user,
      ];

  factory Version.fromJson(Map<String, dynamic> json) =>
      _$VersionFromJson(json);

  Map<String, dynamic> toJson() => _$VersionToJson(this);
}
