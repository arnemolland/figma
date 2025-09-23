// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'library_item_data.dart';
import 'user.dart';
import 'webhook_event.dart';
import 'webhook_payload.dart';

part 'library_publish_payload.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class LibraryPublishPayload extends WebhookPayload {
  const LibraryPublishPayload({
    required super.passcode,
    required super.timestamp,
    required super.webhookId,
    required this.createdComponents,
    required this.createdStyles,
    required this.createdVariables,
    required this.modifiedComponents,
    required this.modifiedStyles,
    required this.modifiedVariables,
    required this.deletedComponents,
    required this.deletedStyles,
    required this.deletedVariables,
    this.description,
    required this.fileKey,
    required this.fileName,
    required this.libraryItem,
    required this.triggeredBy,
  });

  factory LibraryPublishPayload.fromJson(Map<String, Object?> json) =>
      _$LibraryPublishPayloadFromJson(json);

  /// Components that were created by the library publish.
  @JsonKey(name: 'created_components')
  final List<LibraryItemData> createdComponents;

  /// Styles that were created by the library publish.
  @JsonKey(name: 'created_styles')
  final List<LibraryItemData> createdStyles;

  /// Variables that were created by the library publish.
  @JsonKey(name: 'created_variables')
  final List<LibraryItemData> createdVariables;

  /// Components that were modified by the library publish.
  @JsonKey(name: 'modified_components')
  final List<LibraryItemData> modifiedComponents;

  /// Styles that were modified by the library publish.
  @JsonKey(name: 'modified_styles')
  final List<LibraryItemData> modifiedStyles;

  /// Variables that were modified by the library publish.
  @JsonKey(name: 'modified_variables')
  final List<LibraryItemData> modifiedVariables;

  /// Components that were deleted by the library publish.
  @JsonKey(name: 'deleted_components')
  final List<LibraryItemData> deletedComponents;

  /// Styles that were deleted by the library publish.
  @JsonKey(name: 'deleted_styles')
  final List<LibraryItemData> deletedStyles;

  /// Variables that were deleted by the library publish.
  @JsonKey(name: 'deleted_variables')
  final List<LibraryItemData> deletedVariables;

  /// Description of the library publish.
  @JsonKey(includeIfNull: false)
  final String? description;

  /// The key of the file that was published.
  @JsonKey(name: 'file_key')
  final String fileKey;

  /// The name of the file that was published.
  @JsonKey(name: 'file_name')
  final String fileName;

  /// The library item that was published.
  @JsonKey(name: 'library_item')
  final LibraryItemData libraryItem;

  /// The user that published the library and triggered this event.
  @JsonKey(name: 'triggered_by')
  final User triggeredBy;

  @JsonKey(includeToJson: true, name: 'event_type')
  @override
  WebhookEvent get eventType => WebhookEvent.libraryPublish;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    createdComponents,
    createdStyles,
    createdVariables,
    modifiedComponents,
    modifiedStyles,
    modifiedVariables,
    deletedComponents,
    deletedStyles,
    deletedVariables,
    description,
    fileKey,
    fileName,
    libraryItem,
    triggeredBy,
  ];

  @override
  Map<String, Object?> toJson() => _$LibraryPublishPayloadToJson(this);
}
