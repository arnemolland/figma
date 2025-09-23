// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'user.dart';
import 'webhook_event.dart';
import 'webhook_payload.dart';

part 'file_version_update_payload.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class FileVersionUpdatePayload extends WebhookPayload {
  const FileVersionUpdatePayload({
    required super.passcode,
    required super.timestamp,
    required super.webhookId,
    required this.createdAt,
    this.description,
    required this.fileKey,
    required this.fileName,
    required this.triggeredBy,
    required this.versionId,
  });

  factory FileVersionUpdatePayload.fromJson(Map<String, Object?> json) =>
      _$FileVersionUpdatePayloadFromJson(json);

  /// UTC ISO 8601 timestamp of when the version was created.
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// Description of the version in the version history.
  @JsonKey(includeIfNull: false)
  final String? description;

  /// The key of the file that was updated.
  @JsonKey(name: 'file_key')
  final String fileKey;

  /// The name of the file that was updated.
  @JsonKey(name: 'file_name')
  final String fileName;

  /// The user that created the named version and triggered this event.
  @JsonKey(name: 'triggered_by')
  final User triggeredBy;

  /// ID of the published version.
  @JsonKey(name: 'version_id')
  final String versionId;

  @JsonKey(includeToJson: true, name: 'event_type')
  @override
  WebhookEvent get eventType => WebhookEvent.fileVersionUpdate;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    createdAt,
    description,
    fileKey,
    fileName,
    triggeredBy,
    versionId,
  ];

  @override
  Map<String, Object?> toJson() => _$FileVersionUpdatePayloadToJson(this);
}
