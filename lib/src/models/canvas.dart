import 'package:figma/src/converters/converters.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'canvas.g.dart';

/// A Canvas node represents a Page in a Figma File.
/// A Canvas node can then have any number of nodes as its children.
/// Each subtree stemming from a Canvas node will represent a layer
/// (e.g an object) on the Canvas.
@JsonSerializable()
class Canvas extends Node {
  /// An array of top level layers on the canvas.
  @NodeJsonConverter()
  final List<Node?>? children;

  /// Background color of the canvas.
  final Color? backgroundColor;

  /// An array of export settings representing images to export from the canvas.
  @JsonKey(defaultValue: [])
  final List<ExportSetting> exportSettings;

  /// An array of starting points for flows attached to the canvas.
  @JsonKey(defaultValue: [])
  final List<FlowStartingPoint> flowStartingPoints;

  /// The device that this canvas is a prototype for.
  final PrototypeDevice prototypeDevice;

  const Canvas({
    required super.id,
    required super.visible,
    super.componentPropertyReferences,
    super.name,
    super.rotation,
    super.pluginData,
    super.sharedPluginData,
    super.type,
    required this.prototypeDevice,
    required this.flowStartingPoints,
    required this.exportSettings,
    this.children,
    this.backgroundColor,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    children,
    backgroundColor,
    exportSettings,
    flowStartingPoints,
    prototypeDevice,
  ];

  @override
  factory Canvas.fromJson(Map<String, dynamic> json) => _$CanvasFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$CanvasToJson(this);
}
