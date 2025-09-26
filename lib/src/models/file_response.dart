// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'branch.dart';
import 'component.dart';
import 'component_set.dart';
import 'document.dart';
import 'editor_type.dart';
import 'link_access.dart';
import 'role.dart';
import 'style.dart';

part 'file_response.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class FileResponse extends Equatable {
  const FileResponse({
    required this.name,
    required this.role,
    required this.lastModified,
    required this.editorType,
    this.thumbnailUrl,
    required this.version,
    required this.document,
    required this.components,
    required this.componentSets,
    required this.schemaVersion,
    required this.styles,
    this.linkAccess,
    this.mainFileKey,
    this.branches = const [],
  });

  factory FileResponse.fromJson(Map<String, Object?> json) =>
      _$FileResponseFromJson(json);

  /// The name of the file as it appears in the editor.
  final String name;

  /// The role of the user making the API request in relation to the file.
  final Role role;

  /// The UTC ISO 8601 time at which the file was last modified.
  final DateTime lastModified;

  /// The type of editor associated with this file.
  final EditorType editorType;

  /// A URL to a thumbnail image of the file.
  @JsonKey(includeIfNull: false)
  final String? thumbnailUrl;

  /// The version number of the file.
  ///
  /// This number is incremented when a file is modified and can be used to
  /// check if the file has changed between requests.
  final String version;

  final Document document;

  /// A mapping from component IDs to component metadata.
  final Map<String, Component> components;

  /// A mapping from component set IDs to component set metadata.
  final Map<String, ComponentSet> componentSets;

  /// The version of the file schema that this file uses.
  final num schemaVersion;

  /// A mapping from style IDs to style metadata.
  final Map<String, Style> styles;

  /// The share permission level of the file link.
  @JsonKey(includeIfNull: false)
  final LinkAccess? linkAccess;

  /// The key of the main file for this file.
  ///
  /// If present, this file is a component or component set.
  @JsonKey(includeIfNull: false)
  final String? mainFileKey;

  /// A list of branches for this file.
  @JsonKey(defaultValue: [])
  final List<Branch> branches;

  @override
  List<Object?> get props => <Object?>[
    name,
    role,
    lastModified,
    editorType,
    thumbnailUrl,
    version,
    document,
    components,
    componentSets,
    schemaVersion,
    styles,
    linkAccess,
    mainFileKey,
    branches,
  ];

  Map<String, Object?> toJson() => _$FileResponseToJson(this);
}
