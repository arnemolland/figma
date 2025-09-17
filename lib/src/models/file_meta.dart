import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'file_meta.g.dart';

/// A response object containing a file's metadata.
@JsonSerializable()
@CopyWith()
class FileMeta extends Equatable {
  /// The name of the file.
  final String? name;

  /// The name of the project containing the file.
  @JsonKey(name: 'folder_name')
  final String? folderName;

  /// The UTC ISO 8601 time at which the file content was last modified.
  @JsonKey(name: 'last_touched_at')
  final DateTime? lastTouchedAt;

  /// The user who created the file.
  final User? creator;

  /// The user who last modified the file contents.
  @JsonKey(name: 'last_touched_by')
  final User? lastTouchedBy;

  /// A URL to a thumbnail image of the file.
  @JsonKey(name: 'thumbnail_url')
  final String? thumbnailUrl;

  /// The type of editor associated with this file.
  final EditorType? editorType;

  /// The role of the user making the API request in relation to the file.
  final Role? role;

  /// Access policy for users who have the link to the file.
  @JsonKey(name: 'link_access')
  final LinkAccess? linkAccess;

  /// The URL of the file.
  final String? url;

  /// The version number of the file.
  ///
  /// This number is incremented when a file is modified and can be used to
  /// check if the file has changed between requests.
  final String? version;

  const FileMeta({
    this.name,
    this.folderName,
    this.lastTouchedAt,
    this.creator,
    this.lastTouchedBy,
    this.thumbnailUrl,
    this.editorType,
    this.role,
    this.linkAccess,
    this.url,
    this.version,
  });

  @override
  List<Object?> get props => [
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

  factory FileMeta.fromJson(Map<String, dynamic> json) =>
      _$FileMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FileMetaToJson(this);
}
