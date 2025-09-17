import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/converters/converters.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'file_response.g.dart';

/// A response object containing a file.
@JsonSerializable()
@CopyWith()
class FileResponse extends Equatable {
  /// Name of the file.
  final String? name;

  /// Role.
  final String? role;

  /// Last time file was modified.
  final DateTime? lastModified;

  /// URL to file thumbnail.
  final String? thumbnailUrl;

  /// File version.
  final String? version;

  /// File document (top-level node).
  @NodeJsonConverter()
  final Node? document;

  /// File components, if any.
  final Map<String, Component>? components;

  /// File component sets, if any.
  final Map<String, ComponentSet>? componentSets;

  /// The schema version of the file.
  final int? schemaVersion;

  /// Map of styles within the file, if any.
  final Map<String, Style>? styles;

  const FileResponse({
    this.name,
    this.role,
    this.lastModified,
    this.thumbnailUrl,
    this.version,
    this.document,
    this.components,
    this.componentSets,
    this.schemaVersion,
    this.styles,
  });

  @override
  List<Object?> get props => [
    name,
    role,
    lastModified,
    thumbnailUrl,
    version,
    document,
    components,
    componentSets,
    schemaVersion,
    styles,
  ];

  factory FileResponse.fromJson(Map<String, dynamic> json) =>
      _$FileResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FileResponseToJson(this);
}
