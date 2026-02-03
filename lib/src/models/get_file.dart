// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'get_file.g.dart';

/// Returns the document identified by `file_key` as a JSON object.
///
/// The file key can be parsed from any Figma file url:
/// `https://www.figma.com/file/{file_key}/{title}`.
///
/// The `document` property contains a node of type `DOCUMENT`.
///
/// The `components` property contains a mapping from node IDs to component
/// metadata. This is to help you determine which components each instance comes
/// from.
@JsonSerializable()
@CopyWith()
@immutable
class GetFile extends Equatable {
  const GetFile({
    this.version,
    this.ids,
    this.depth,
    this.geometry,
    this.pluginData,
    this.branchData = false,
  });

  factory GetFile.fromJson(Map<String, Object?> json) =>
      _$GetFileFromJson(json);

  /// A specific version ID to get.
  ///
  /// Omitting this will get the current version of the file.
  @JsonKey(includeIfNull: false)
  final String? version;

  /// Comma separated list of nodes that you care about in the document.
  ///
  /// If specified, only a subset of the document will be returned corresponding
  /// to the nodes listed, their children, and everything between the root node
  /// and the listed nodes.
  ///
  /// Note: There may be other nodes included in the returned JSON that are
  /// outside the ancestor chains of the desired nodes. The response may also
  /// include dependencies of anything in the nodes' subtrees. For example, if a
  /// node subtree contains an instance of a local component that lives
  /// elsewhere in that file, that component and its ancestor chain will also be
  /// included.
  ///
  /// For historical reasons, top-level canvas nodes are always returned,
  /// regardless of whether they are listed in the `ids` parameter. This quirk
  /// may be removed in a future version of the API.
  @JsonKey(includeIfNull: false)
  final String? ids;

  /// Positive integer representing how deep into the document tree to traverse.
  ///
  /// For example, setting this to 1 returns only Pages, setting it to 2 returns
  /// Pages and all top level objects on each page. Not setting this parameter
  /// returns all nodes.
  @JsonKey(includeIfNull: false)
  final num? depth;

  /// Set to "paths" to export vector data.
  @JsonKey(includeIfNull: false)
  final String? geometry;

  /// A comma separated list of plugin IDs and/or the string "shared".
  ///
  /// Any data present in the document written by those plugins will be included
  /// in the result in the `pluginData` and `sharedPluginData` properties.
  @JsonKey(name: 'plugin_data', includeIfNull: false)
  final String? pluginData;

  /// Returns branch metadata for the requested file.
  ///
  /// If the file is a branch, the main file's key will be included in the
  /// returned response. If the file has branches, their metadata will be
  /// included in the returned response. Default: false.
  @JsonKey(name: 'branch_data', defaultValue: false)
  final bool branchData;

  @override
  List<Object?> get props => <Object?>[
    version,
    ids,
    depth,
    geometry,
    pluginData,
    branchData,
  ];

  Map<String, Object?> toJson() => _$GetFileToJson(this);
}
