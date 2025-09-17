import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dev_mode_status_update_payload.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
class DevModeStatusUpdatePayload extends BasePayload {
  static const String eventType = 'DEV_MODE_STATUS_UPDATE';

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

  factory DevModeStatusUpdatePayload.fromJson(Map<String, dynamic> json) {
    final type = json['event_type'];
    if (type != eventType) {
      throw ArgumentError.value(type, 'event_type', 'expected $eventType');
    }

    return _$DevModeStatusUpdatePayloadFromJson(json);
  }

  /// The key of the file that was updated.
  @JsonKey(name: 'file_key')
  final String? fileKey;

  /// The name of the file that was updated.
  @JsonKey(name: 'file_name')
  final String? fileName;

  /// The id of the node where the Dev Mode status changed; for example "43:2".
  @JsonKey(name: 'node_id')
  final String? nodeId;

  /// An array of related links that have been applied to the layer in the file.
  @JsonKey(name: 'related_links')
  final List<DevResource>? relatedLinks;

  /// The Dev Mode status.
  final DevModeStatus? status;

  /// The user that made the status change and triggered the event.
  @JsonKey(name: 'triggered_by')
  final User? triggeredBy;

  @override
  List<Object?> get props => [
    passcode,
    timestamp,
    webhookId,
    fileKey,
    fileName,
    nodeId,
    relatedLinks,
    status,
    triggeredBy,
  ];

  @override
  Map<String, dynamic> toJson() => <String, dynamic>{
    'event_type': eventType,
    ..._$DevModeStatusUpdatePayloadToJson(this),
  };
}
