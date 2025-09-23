// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'dev_mode_status.dart';
import 'dev_resource.dart';
import 'user.dart';
import 'webhook_event.dart';
import 'webhook_payload.dart';

part 'dev_mode_status_update_payload.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class DevModeStatusUpdatePayload extends WebhookPayload {
  const DevModeStatusUpdatePayload({
    required super.passcode,
    required super.timestamp,
    required super.webhookId,
    required this.fileKey,
    required this.fileName,
    required this.nodeId,
    required this.relatedLinks,
    required this.status,
    required this.triggeredBy,
  });

  factory DevModeStatusUpdatePayload.fromJson(Map<String, Object?> json) =>
      _$DevModeStatusUpdatePayloadFromJson(json);

  /// The key of the file that was updated.
  @JsonKey(name: 'file_key')
  final String fileKey;

  /// The name of the file that was updated.
  @JsonKey(name: 'file_name')
  final String fileName;

  /// The id of the node where the Dev Mode status changed.
  ///
  /// For example, "43:2".
  @JsonKey(name: 'node_id')
  final String nodeId;

  /// An array of related links that have been applied to the layer in the file.
  @JsonKey(name: 'related_links')
  final List<DevResource> relatedLinks;

  /// The Dev Mode status.
  ///
  /// Either "NONE", "READY_FOR_DEV", or "COMPLETED".
  final DevModeStatus status;

  /// The user that made the status change and triggered the event.
  @JsonKey(name: 'triggered_by')
  final User triggeredBy;

  @JsonKey(includeToJson: true, name: 'event_type')
  @override
  WebhookEvent get eventType => WebhookEvent.devModeStatusUpdate;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    fileKey,
    fileName,
    nodeId,
    relatedLinks,
    status,
    triggeredBy,
  ];

  @override
  Map<String, Object?> toJson() => _$DevModeStatusUpdatePayloadToJson(this);
}
