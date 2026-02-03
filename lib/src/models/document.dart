// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'canvas.dart';
import 'is_layer_trait.dart';
import 'layer_trait_variables.dart';
import 'node.dart';
import 'node_type.dart';
import 'scroll_behavior.dart';

part 'document.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class Document extends Node with IsLayerTrait {
  const Document({
    required this.id,
    required this.name,
    this.visible = true,
    this.locked = false,
    required this.scrollBehavior,
    this.rotation = 0,
    this.componentPropertyReferences = const {},
    this.pluginData,
    this.sharedPluginData,
    this.boundVariables = const LayerTraitVariables(),
    this.explicitVariableModes = const {},
    required this.children,
  });

  factory Document.fromJson(Map<String, Object?> json) =>
      _$DocumentFromJson(json);

  @override
  final String id;

  @override
  final String name;

  @JsonKey(defaultValue: true)
  @override
  final bool visible;

  @JsonKey(defaultValue: false)
  @override
  final bool locked;

  @override
  final ScrollBehavior scrollBehavior;

  @JsonKey(defaultValue: 0)
  @override
  final num rotation;

  @JsonKey(defaultValue: {})
  @override
  final Map<String, String> componentPropertyReferences;

  @JsonKey(includeIfNull: false)
  @override
  final Object? pluginData;

  @JsonKey(includeIfNull: false)
  @override
  final Object? sharedPluginData;

  @override
  final LayerTraitVariables boundVariables;

  @JsonKey(defaultValue: {})
  @override
  final Map<String, String> explicitVariableModes;

  final List<Canvas> children;

  @JsonKey(includeToJson: true)
  @override
  NodeType get type => NodeType.document;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    children,
    id,
    name,
    visible,
    locked,
    scrollBehavior,
    rotation,
    componentPropertyReferences,
    pluginData,
    sharedPluginData,
    boundVariables,
    explicitVariableModes,
  ];

  @override
  Map<String, Object?> toJson() => _$DocumentToJson(this);
}
