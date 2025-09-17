import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models/mode.dart';
import 'package:json_annotation/json_annotation.dart';

part 'local_variable_collection.g.dart';

/// A grouping of related Variable objects each with the same modes.
@JsonSerializable()
@CopyWith()
class LocalVariableCollection extends Equatable {
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

  /// Whether this variable collection is hidden when publishing the
  /// current file as a library.
  final bool hiddenFromPublishing;

  /// The ids of the variables in the collection.
  ///
  /// Note that the order of these variables is roughly the same as what is
  /// shown in Figma Design, however it does not account for groups.
  /// As a result, the order of these variables may not exactly reflect the
  /// exact ordering and grouping shown in the authoring UI.
  final List<String> variableIds;

  /// A grouping of related Variable objects each with the same modes.
  const LocalVariableCollection({
    required this.id,
    required this.name,
    required this.key,
    required this.modes,
    required this.defaultModeId,
    required this.remote,
    required this.hiddenFromPublishing,
    required this.variableIds,
  });

  @override
  List<Object?> get props => [
    id,
    name,
    key,
    modes,
    defaultModeId,
    remote,
    hiddenFromPublishing,
    variableIds,
  ];

  factory LocalVariableCollection.fromJson(Map<String, dynamic> json) =>
      _$LocalVariableCollectionFromJson(json);

  Map<String, dynamic> toJson() => _$LocalVariableCollectionToJson(this);
}
