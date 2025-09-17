import 'package:figma/src/converters/converters.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'document.g.dart';

/// At the root of every File is a Document node, and from that Document
///  node stems any Canvas nodes.
@JsonSerializable()
class Document extends Node {
  /// An array of canvases attached to the document.
  @NodeJsonConverter()
  final List<Node?>? children;

  const Document({
    required super.id,
    required super.visible,
    super.componentPropertyReferences,
    super.rotation,
    super.type,
    super.name,
    super.pluginData,
    super.sharedPluginData,
    this.children,
  });

  @override
  List<Object?> get props => [...super.props, children];

  @override
  factory Document.fromJson(Map<String, dynamic> json) =>
      _$DocumentFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$DocumentToJson(this);
}
