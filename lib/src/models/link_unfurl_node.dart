// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'export_setting.dart';
import 'has_export_settings_trait.dart';
import 'is_layer_trait.dart';
import 'layer_trait_variables.dart';
import 'node_type.dart';
import 'scroll_behavior.dart';
import 'sub_canvas_node.dart';

part 'link_unfurl_node.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class LinkUnfurlNode extends SubCanvasNode
    with IsLayerTrait, HasExportSettingsTrait {
  const LinkUnfurlNode({
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
    this.exportSettings = const [],
  });

  factory LinkUnfurlNode.fromJson(Map<String, Object?> json) =>
      _$LinkUnfurlNodeFromJson(json);

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

  @JsonKey(defaultValue: [])
  @override
  final List<ExportSetting> exportSettings;

  /// The type of this node, represented by the string literal "LINK_UNFURL".
  @JsonKey(includeToJson: true)
  @override
  NodeType get type => NodeType.linkUnfurl;

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
    exportSettings,
  ];

  @override
  Map<String, Object?> toJson() => _$LinkUnfurlNodeToJson(this);
}
