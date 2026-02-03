// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'component.dart';
import 'component_set.dart';
import 'node.dart';
import 'style.dart';

part 'node_meta.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class NodeMeta extends Equatable {
  const NodeMeta({
    required this.document,
    required this.components,
    required this.componentSets,
    required this.schemaVersion,
    required this.styles,
  });

  factory NodeMeta.fromJson(Map<String, Object?> json) =>
      _$NodeMetaFromJson(json);

  final Node document;

  /// A mapping from component IDs to component metadata.
  final Map<String, Component> components;

  /// A mapping from component set IDs to component set metadata.
  final Map<String, ComponentSet> componentSets;

  /// The version of the file schema that this file uses.
  final num schemaVersion;

  /// A mapping from style IDs to style metadata.
  final Map<String, Style> styles;

  @override
  List<Object?> get props => <Object?>[
    document,
    components,
    componentSets,
    schemaVersion,
    styles,
  ];

  Map<String, Object?> toJson() => _$NodeMetaToJson(this);
}
