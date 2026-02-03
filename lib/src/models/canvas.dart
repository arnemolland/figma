// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'export_setting.dart';
import 'flow_starting_point.dart';
import 'has_export_settings_trait.dart';
import 'is_layer_trait.dart';
import 'layer_trait_variables.dart';
import 'measurement.dart';
import 'node.dart';
import 'node_type.dart';
import 'prototype_device.dart';
import 'rgba.dart';
import 'scroll_behavior.dart';
import 'sub_canvas_node.dart';

part 'canvas.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class Canvas extends Node with IsLayerTrait, HasExportSettingsTrait {
  const Canvas({
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
    required this.children,
    required this.backgroundColor,
    required this.flowStartingPoints,
    required this.prototypeDevice,
    this.prototypeBackgrounds = const [],
    this.measurements = const [],
  });

  factory Canvas.fromJson(Map<String, Object?> json) => _$CanvasFromJson(json);

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

  final List<SubCanvasNode> children;

  /// Background color of the canvas.
  final Rgba backgroundColor;

  /// An array of flow starting points sorted by its position in the prototype
  /// settings panel.
  final List<FlowStartingPoint> flowStartingPoints;

  /// The device used to view a prototype.
  final PrototypeDevice prototypeDevice;

  /// The background color of the prototype (currently only supports a single
  /// solid color paint).
  @JsonKey(defaultValue: [])
  final List<Rgba> prototypeBackgrounds;

  @JsonKey(defaultValue: [])
  final List<Measurement> measurements;

  @JsonKey(includeToJson: true)
  @override
  NodeType get type => NodeType.canvas;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    children,
    backgroundColor,
    flowStartingPoints,
    prototypeDevice,
    prototypeBackgrounds,
    measurements,
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
  Map<String, Object?> toJson() => _$CanvasToJson(this);
}
