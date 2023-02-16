import 'package:figma/src/converters/converters.dart';
import 'package:figma/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'canvas.g.dart';

/// A Canvas node represents a Page in a Figma File.
/// A Canvas node can then have any number of nodes as its children.
/// Each subtree stemming from a Canvas node will represent a layer
/// (e.g an object) on the Canvas.
@JsonSerializable()
@CopyWith()
class Canvas extends Node {
  /// An array of top level layers on the canvas.
  @NodeJsonConverter()
  final List<Node?>? children;

  /// Background color of the canvas.
  final Color? backgroundColor;

  /// Node ID that corresponds to the start frame for prototypes.
  final String? prototypeStartNodeID;

  /// An array of export settings representing images to export from the canvas.
  final List<ExportSetting>? exportSettings;

  Canvas({
    required String id,
    String? name,
    required bool visible,
    dynamic pluginData,
    dynamic sharedPluginData,
    this.children,
    this.backgroundColor,
    this.prototypeStartNodeID,
    this.exportSettings,
  }) : super(
          id: id,
          name: name,
          visible: visible,
          pluginData: pluginData,
          sharedPluginData: sharedPluginData,
        );

  @override
  List<Object?> get props => [
        ...super.props,
        children,
        backgroundColor,
        prototypeStartNodeID,
        exportSettings,
      ];

  @override
  factory Canvas.fromJson(Map<String, dynamic> json) => _$CanvasFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$CanvasToJson(this);
}
