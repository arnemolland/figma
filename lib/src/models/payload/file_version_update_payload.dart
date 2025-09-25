import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'file_version_update_payload.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
class FileVersionUpdatePayload extends BasePayload {
  static const String eventType = 'FILE_VERSION_UPDATE';

  const FileVersionUpdatePayload({
    required super.passcode,
    required super.timestamp,
    required super.webhookId,
    required this.createdAt,
    required this.description,
    required this.fileKey,
    required this.fileName,
    required this.triggeredBy,
    required this.versionId,
  });

  factory FileVersionUpdatePayload.fromJson(Map<String, dynamic> json) {
    final type = json['event_type'];
    if (type != eventType) {
      throw ArgumentError.value(type, 'event_type', 'expected $eventType');
    }

    return _$FileVersionUpdatePayloadFromJson(json);
  }

  /// UTC ISO 8601 timestamp of when the version was created.
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;

  /// Description of the version in the version history.
  final String? description;

  /// The key of the file that was updated.
  @JsonKey(name: 'file_key')
  final String? fileKey;

  /// The name of the file that was updated.
  @JsonKey(name: 'file_name')
  final String? fileName;

  /// The user that created the named version and triggered this event.
  @JsonKey(name: 'triggered_by')
  final User? triggeredBy;

  @JsonKey(name: 'version_id')
  final String? versionId;

  @override
  List<Object?> get props => [
    passcode,
    timestamp,
    webhookId,
    createdAt,
    description,
    fileKey,
    fileName,
    triggeredBy,
    versionId,
  ];

  @override
  Map<String, dynamic> toJson() => <String, dynamic>{
    'event_type': eventType,
    ..._$FileVersionUpdatePayloadToJson(this),
  };
}
