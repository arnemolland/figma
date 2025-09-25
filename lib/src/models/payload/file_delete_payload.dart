import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'file_delete_payload.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
class FileDeletePayload extends BasePayload {
  static const String eventType = 'FILE_DELETE';

  const FileDeletePayload({
    required super.passcode,
    required super.timestamp,
    required super.webhookId,
    required this.fileKey,
    required this.fileName,
    required this.triggeredBy,
  });

  factory FileDeletePayload.fromJson(Map<String, dynamic> json) {
    final type = json['event_type'];
    if (type != eventType) {
      throw ArgumentError.value(type, 'event_type', 'expected $eventType');
    }

    return _$FileDeletePayloadFromJson(json);
  }

  /// The key of the file that was deleted.
  @JsonKey(name: 'file_key')
  final String? fileKey;

  /// The name of the file that was deleted.
  @JsonKey(name: 'file_name')
  final String? fileName;

  /// The user that deleted the file and triggered this event.
  @JsonKey(name: 'triggered_by')
  final User? triggeredBy;

  @override
  List<Object?> get props => [
    passcode,
    timestamp,
    webhookId,
    fileKey,
    fileName,
    triggeredBy,
  ];

  @override
  Map<String, dynamic> toJson() => <String, dynamic>{
    'event_type': eventType,
    ..._$FileDeletePayloadToJson(this),
  };
}
