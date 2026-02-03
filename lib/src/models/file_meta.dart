// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'editor_type.dart';
import 'link_access.dart';
import 'role.dart';
import 'user.dart';

part 'file_meta.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class FileMeta extends Equatable {
  const FileMeta({
    required this.name,
    this.folderName,
    required this.lastTouchedAt,
    required this.creator,
    this.lastTouchedBy,
    this.thumbnailUrl,
    required this.editorType,
    this.role,
    this.linkAccess,
    this.url,
    this.version,
  });

  factory FileMeta.fromJson(Map<String, Object?> json) =>
      _$FileMetaFromJson(json);

  /// The name of the file.
  final String name;

  /// The name of the project containing the file.
  @JsonKey(name: 'folder_name', includeIfNull: false)
  final String? folderName;

  /// The UTC ISO 8601 time at which the file content was last modified.
  @JsonKey(name: 'last_touched_at')
  final DateTime lastTouchedAt;

  /// The user who created the file.
  final User creator;

  /// The user who last modified the file contents.
  @JsonKey(name: 'last_touched_by', includeIfNull: false)
  final User? lastTouchedBy;

  /// A URL to a thumbnail image of the file.
  @JsonKey(name: 'thumbnail_url', includeIfNull: false)
  final String? thumbnailUrl;

  /// The type of editor associated with this file.
  final EditorType editorType;

  /// The role of the user making the API request in relation to the file.
  @JsonKey(includeIfNull: false)
  final Role? role;

  /// Access policy for users who have the link to the file.
  @JsonKey(name: 'link_access', includeIfNull: false)
  final LinkAccess? linkAccess;

  /// The URL of the file.
  @JsonKey(includeIfNull: false)
  final String? url;

  /// The version number of the file.
  ///
  /// This number is incremented when a file is modified and can be used to
  /// check if the file has changed between requests.
  @JsonKey(includeIfNull: false)
  final String? version;

  @override
  List<Object?> get props => <Object?>[
    name,
    folderName,
    lastTouchedAt,
    creator,
    lastTouchedBy,
    thumbnailUrl,
    editorType,
    role,
    linkAccess,
    url,
    version,
  ];

  Map<String, Object?> toJson() => _$FileMetaToJson(this);
}
