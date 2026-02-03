// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'is_layer_trait.dart';
import 'layer_trait_variables.dart';
import 'node_type.dart';
import 'scroll_behavior.dart';
import 'sub_canvas_node.dart';

part 'slice_node.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class SliceNode extends SubCanvasNode with IsLayerTrait {
  const SliceNode({
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
  });

  factory SliceNode.fromJson(Map<String, Object?> json) =>
      _$SliceNodeFromJson(json);

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

  /// The type of this node, represented by the string literal "SLICE".
  @JsonKey(includeToJson: true)
  @override
  NodeType get type => NodeType.slice;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
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
  Map<String, Object?> toJson() => _$SliceNodeToJson(this);
}
