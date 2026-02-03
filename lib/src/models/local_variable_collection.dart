// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'mode.dart';
import 'variable_value.dart';
import 'variable_value_convert.dart';

part 'local_variable_collection.g.dart';

/// A grouping of related Variable objects each with the same modes.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class LocalVariableCollection extends Equatable {
  const LocalVariableCollection({
    required this.id,
    required this.name,
    required this.key,
    required this.modes,
    required this.defaultModeId,
    required this.remote,
    this.isExtension,
    this.parentVariableCollectionId,
    this.rootVariableCollectionId,
    this.variableOverrides = const {},
    required this.hiddenFromPublishing,
    required this.variableIds,
  });

  factory LocalVariableCollection.fromJson(Map<String, Object?> json) =>
      _$LocalVariableCollectionFromJson(json);

  /// The unique identifier of this variable collection.
  final String id;

  /// The name of this variable collection.
  final String name;

  /// The key of this variable collection.
  final String key;

  /// The modes of this variable collection.
  final List<Mode> modes;

  /// The id of the default mode.
  final String defaultModeId;

  /// Whether this variable collection is remote.
  final bool remote;

  /// Whether this variable collection is an extension of another variable
  /// collection.
  @JsonKey(includeIfNull: false)
  final bool? isExtension;

  /// The id of the parent variable collection that this variable collection is
  /// an extension of.
  ///
  /// If this variable collection is not an extension, this value will be
  /// `undefined`.
  @JsonKey(includeIfNull: false)
  final String? parentVariableCollectionId;

  /// The id of the root variable collection in the extension chain.
  ///
  /// This is the ID of the original (non-extended) collection at the top of the
  /// parent chain. For example, if Collection C extends B which extends A
  /// (root), then `rootVariableCollectionId` is A's ID. If this variable
  /// collection is not an extension, this value will be `undefined`.
  @JsonKey(includeIfNull: false)
  final String? rootVariableCollectionId;

  /// The overrides for the variables in this variable collection as a map of
  /// variable ids to a map of mode ids to variable values.
  @JsonKey(defaultValue: {})
  @MapVariableValueMapConverter()
  final Map<String, Map<String, VariableValue>> variableOverrides;

  /// Whether this variable collection is hidden when publishing the current
  /// file as a library.
  final bool hiddenFromPublishing;

  /// The ids of the variables in the collection.
  ///
  /// Note that the order of these variables is roughly the same as what is
  /// shown in Figma Design, however it does not account for groups. As a
  /// result, the order of these variables may not exactly reflect the exact
  /// ordering and grouping shown in the authoring UI.
  final List<String> variableIds;

  @override
  List<Object?> get props => <Object?>[
    id,
    name,
    key,
    modes,
    defaultModeId,
    remote,
    isExtension,
    parentVariableCollectionId,
    rootVariableCollectionId,
    variableOverrides,
    hiddenFromPublishing,
    variableIds,
  ];

  Map<String, Object?> toJson() => _$LocalVariableCollectionToJson(this);
}
