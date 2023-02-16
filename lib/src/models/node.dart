import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'node.g.dart';

/// A generic node in the document.
@JsonSerializable()
@CopyWith()
class Node extends Equatable {
  /// A string uniquely identifying this node within the document.
  final String id;

  /// The name given to the node by the user in the tool.
  final String? name;

  /// Whether or not the node is visible on the canvas.
  @JsonKey(defaultValue: true)
  final bool visible;

  /// The type of the node. This is usually the same as the Node subtype classes
  /// (e.g. [Frame], [Component] etc.), but can be different in the case of
  /// foreign nodes.
  final String? type;

  /// Data written by plugins that is visible only to the plugin that wrote
  /// it. Requires the `pluginData` to include the ID of the plugin.
  final dynamic pluginData;

  /// Data written by plugins that is visible to all plugins. Requires the
  /// `pluginData` parameter to include the string "shared".
  final dynamic sharedPluginData;

  Node({
    required this.id,
    this.name,
    required this.visible,
    this.type,
    this.pluginData,
    this.sharedPluginData,
  });

  @override
  List<Object?> get props => [
        id,
        name,
        visible,
        type,
        pluginData,
        sharedPluginData,
      ];

  factory Node.fromJson(Map<String, dynamic> json) => _$NodeFromJson(json);

  Map<String, dynamic> toJson() => _$NodeToJson(this);
}
