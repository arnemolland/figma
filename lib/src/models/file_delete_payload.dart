// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'user.dart';
import 'webhook_event.dart';
import 'webhook_payload.dart';

part 'file_delete_payload.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class FileDeletePayload extends WebhookPayload {
  const FileDeletePayload({
    required super.passcode,
    required super.timestamp,
    required super.webhookId,
    required this.fileKey,
    required this.fileName,
    required this.triggeredBy,
  });

  factory FileDeletePayload.fromJson(Map<String, Object?> json) =>
      _$FileDeletePayloadFromJson(json);

  /// The key of the file that was deleted.
  @JsonKey(name: 'file_key')
  final String fileKey;

  /// The name of the file that was deleted.
  @JsonKey(name: 'file_name')
  final String fileName;

  /// The user that deleted the file and triggered this event.
  @JsonKey(name: 'triggered_by')
  final User triggeredBy;

  @JsonKey(includeToJson: true, name: 'event_type')
  @override
  WebhookEvent get eventType => WebhookEvent.fileDelete;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    fileKey,
    fileName,
    triggeredBy,
  ];

  @override
  Map<String, Object?> toJson() => _$FileDeletePayloadToJson(this);
}
