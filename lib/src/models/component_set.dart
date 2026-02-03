// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'documentation_link.dart';

part 'component_set.g.dart';

/// A description of a component set, which is a node containing a set of
/// variants of a component.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ComponentSet extends Equatable {
  const ComponentSet({
    required this.key,
    required this.name,
    required this.description,
    this.documentationLinks = const [],
    this.remote,
  });

  factory ComponentSet.fromJson(Map<String, Object?> json) =>
      _$ComponentSetFromJson(json);

  /// The key of the component set.
  final String key;

  /// Name of the component set.
  final String name;

  /// The description of the component set as entered in the editor.
  final String description;

  /// An array of documentation links attached to this component set.
  @JsonKey(defaultValue: [])
  final List<DocumentationLink> documentationLinks;

  /// Whether this component set is a remote component set that doesn't live in
  /// this file.
  @JsonKey(includeIfNull: false)
  final bool? remote;

  @override
  List<Object?> get props => <Object?>[
    key,
    name,
    description,
    documentationLinks,
    remote,
  ];

  Map<String, Object?> toJson() => _$ComponentSetToJson(this);
}
