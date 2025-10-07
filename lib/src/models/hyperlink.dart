// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'hyperlink_type.dart';

part 'hyperlink.g.dart';

/// A link to either a URL or another frame (node) in the document.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class Hyperlink extends Equatable {
  const Hyperlink({required this.type, this.url, this.nodeId});

  factory Hyperlink.fromJson(Map<String, Object?> json) =>
      _$HyperlinkFromJson(json);

  /// The type of hyperlink.
  ///
  /// Can be either `URL` or `NODE`.
  final HyperlinkType type;

  /// The URL that the hyperlink points to, if `type` is `URL`.
  @JsonKey(includeIfNull: false)
  final String? url;

  /// The ID of the node that the hyperlink points to, if `type` is `NODE`.
  @JsonKey(name: 'nodeID', includeIfNull: false)
  final String? nodeId;

  @override
  List<Object?> get props => <Object?>[type, url, nodeId];

  Map<String, Object?> toJson() => _$HyperlinkToJson(this);
}
