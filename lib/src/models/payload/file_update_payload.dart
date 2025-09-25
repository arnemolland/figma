import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'file_update_payload.g.dart';

@JsonSerializable()
@CopyWith()
class FileUpdatePayload extends BasePayload {
  static const String eventType = 'FILE_UPDATE';

  const FileUpdatePayload({
    required super.passcode,
    required super.timestamp,
    required super.webhookId,
    required this.fileKey,
    required this.fileName,
  });

  factory FileUpdatePayload.fromJson(Map<String, dynamic> json) {
    final type = json['event_type'];
    if (type != eventType) {
      throw ArgumentError.value(type, 'event_type', 'expected $eventType');
    }

    return _$FileUpdatePayloadFromJson(json);
  }

  /// The key of the file that was updated.
  @JsonKey(name: 'file_key')
  final String? fileKey;

  /// The name of the file that was updated.
  @JsonKey(name: 'file_name')
  final String? fileName;

  @override
  List<Object?> get props => [
    passcode,
    timestamp,
    webhookId,
    fileKey,
    fileName,
  ];

  @override
  Map<String, dynamic> toJson() => <String, dynamic>{
    'event_type': eventType,
    ..._$FileUpdatePayloadToJson(this),
  };
}
