// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'user.dart';

part 'version.g.dart';

/// A version of a file.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class Version extends Equatable {
  const Version({
    required this.id,
    required this.createdAt,
    this.label,
    this.description,
    required this.user,
    this.thumbnailUrl,
  });

  factory Version.fromJson(Map<String, Object?> json) =>
      _$VersionFromJson(json);

  /// Unique identifier for version.
  final String id;

  /// The UTC ISO 8601 time at which the version was created.
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// The label given to the version in the editor.
  final String? label;

  /// The description of the version as entered in the editor.
  final String? description;

  /// The user that created the version.
  final User user;

  /// A URL to a thumbnail image of the file version.
  @JsonKey(name: 'thumbnail_url', includeIfNull: false)
  final String? thumbnailUrl;

  @override
  List<Object?> get props => <Object?>[
    id,
    createdAt,
    label,
    description,
    user,
    thumbnailUrl,
  ];

  Map<String, Object?> toJson() => _$VersionToJson(this);
}
