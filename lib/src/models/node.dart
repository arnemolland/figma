// Generated from v0.36.0 of the Figma REST API specification

import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'canvas.dart';
import 'document.dart';
import 'node_type.dart';
import 'sub_canvas_node.dart';

part 'node.g.dart';

@JsonSerializable(createFactory: false)
@immutable
abstract class Node extends Equatable {
  const Node();

  factory Node.fromJson(Map<String, Object?> json) {
    final discriminator = json['type'];
    final construct = switch (discriminator) {
      'DOCUMENT' => Document.fromJson,
      'CANVAS' => Canvas.fromJson,
      _ => SubCanvasNode.fromJson,
    };

    return construct(json);
  }

  /// Discriminator for [Node] types.
  NodeType get type;
  @override
  List<Object?> get props => <Object?>[type];

  Map<String, Object?> toJson() => _$NodeToJson(this);
}
