// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'magnet.dart';
import 'vector.dart';

part 'connector_endpoint.g.dart';

/// Stores canvas location for a connector start/end point.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ConnectorEndpoint extends Equatable {
  const ConnectorEndpoint({
    required this.endpointNodeId,
    this.position,
    this.magnet,
  });

  factory ConnectorEndpoint.fromJson(Map<String, Object?> json) =>
      _$ConnectorEndpointFromJson(json);

  /// Node ID that this endpoint attaches to.
  final String endpointNodeId;

  /// The position of the endpoint relative to the node.
  @JsonKey(includeIfNull: false)
  final Vector? position;

  /// The magnet type is a string enum.
  @JsonKey(includeIfNull: false)
  final Magnet? magnet;

  @override
  List<Object?> get props => <Object?>[endpointNodeId, position, magnet];

  Map<String, Object?> toJson() => _$ConnectorEndpointToJson(this);
}
