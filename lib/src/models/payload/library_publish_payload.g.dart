// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_publish_payload.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LibraryPublishPayloadCWProxy {
  LibraryPublishPayload passcode(String? passcode);

  LibraryPublishPayload timestamp(DateTime? timestamp);

  LibraryPublishPayload webhookId(String? webhookId);

  LibraryPublishPayload createdComponents(
    List<LibraryItemData>? createdComponents,
  );

  LibraryPublishPayload createdStyles(List<LibraryItemData>? createdStyles);

  LibraryPublishPayload createdVariables(
    List<LibraryItemData>? createdVariables,
  );

  LibraryPublishPayload modifiedComponents(
    List<LibraryItemData>? modifiedComponents,
  );

  LibraryPublishPayload modifiedStyles(List<LibraryItemData>? modifiedStyles);

  LibraryPublishPayload modifiedVariables(
    List<LibraryItemData>? modifiedVariables,
  );

  LibraryPublishPayload deletedComponents(
    List<LibraryItemData>? deletedComponents,
  );

  LibraryPublishPayload deletedStyles(List<LibraryItemData>? deletedStyles);

  LibraryPublishPayload deletedVariables(
    List<LibraryItemData>? deletedVariables,
  );

  LibraryPublishPayload description(String? description);

  LibraryPublishPayload fileKey(String? fileKey);

  LibraryPublishPayload fileName(String? fileName);

  LibraryPublishPayload libraryItem(LibraryItemData? libraryItem);

  LibraryPublishPayload triggeredBy(User? triggeredBy);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LibraryPublishPayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LibraryPublishPayload(...).copyWith(id: 12, name: "My name")
  /// ```
  LibraryPublishPayload call({
    String? passcode,
    DateTime? timestamp,
    String? webhookId,
    List<LibraryItemData>? createdComponents,
    List<LibraryItemData>? createdStyles,
    List<LibraryItemData>? createdVariables,
    List<LibraryItemData>? modifiedComponents,
    List<LibraryItemData>? modifiedStyles,
    List<LibraryItemData>? modifiedVariables,
    List<LibraryItemData>? deletedComponents,
    List<LibraryItemData>? deletedStyles,
    List<LibraryItemData>? deletedVariables,
    String? description,
    String? fileKey,
    String? fileName,
    LibraryItemData? libraryItem,
    User? triggeredBy,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLibraryPublishPayload.copyWith(...)` or call `instanceOfLibraryPublishPayload.copyWith.fieldName(value)` for a single field.
class _$LibraryPublishPayloadCWProxyImpl
    implements _$LibraryPublishPayloadCWProxy {
  const _$LibraryPublishPayloadCWProxyImpl(this._value);

  final LibraryPublishPayload _value;

  @override
  LibraryPublishPayload passcode(String? passcode) => call(passcode: passcode);

  @override
  LibraryPublishPayload timestamp(DateTime? timestamp) =>
      call(timestamp: timestamp);

  @override
  LibraryPublishPayload webhookId(String? webhookId) =>
      call(webhookId: webhookId);

  @override
  LibraryPublishPayload createdComponents(
    List<LibraryItemData>? createdComponents,
  ) => call(createdComponents: createdComponents);

  @override
  LibraryPublishPayload createdStyles(List<LibraryItemData>? createdStyles) =>
      call(createdStyles: createdStyles);

  @override
  LibraryPublishPayload createdVariables(
    List<LibraryItemData>? createdVariables,
  ) => call(createdVariables: createdVariables);

  @override
  LibraryPublishPayload modifiedComponents(
    List<LibraryItemData>? modifiedComponents,
  ) => call(modifiedComponents: modifiedComponents);

  @override
  LibraryPublishPayload modifiedStyles(List<LibraryItemData>? modifiedStyles) =>
      call(modifiedStyles: modifiedStyles);

  @override
  LibraryPublishPayload modifiedVariables(
    List<LibraryItemData>? modifiedVariables,
  ) => call(modifiedVariables: modifiedVariables);

  @override
  LibraryPublishPayload deletedComponents(
    List<LibraryItemData>? deletedComponents,
  ) => call(deletedComponents: deletedComponents);

  @override
  LibraryPublishPayload deletedStyles(List<LibraryItemData>? deletedStyles) =>
      call(deletedStyles: deletedStyles);

  @override
  LibraryPublishPayload deletedVariables(
    List<LibraryItemData>? deletedVariables,
  ) => call(deletedVariables: deletedVariables);

  @override
  LibraryPublishPayload description(String? description) =>
      call(description: description);

  @override
  LibraryPublishPayload fileKey(String? fileKey) => call(fileKey: fileKey);

  @override
  LibraryPublishPayload fileName(String? fileName) => call(fileName: fileName);

  @override
  LibraryPublishPayload libraryItem(LibraryItemData? libraryItem) =>
      call(libraryItem: libraryItem);

  @override
  LibraryPublishPayload triggeredBy(User? triggeredBy) =>
      call(triggeredBy: triggeredBy);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LibraryPublishPayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LibraryPublishPayload(...).copyWith(id: 12, name: "My name")
  /// ```
  LibraryPublishPayload call({
    Object? passcode = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? webhookId = const $CopyWithPlaceholder(),
    Object? createdComponents = const $CopyWithPlaceholder(),
    Object? createdStyles = const $CopyWithPlaceholder(),
    Object? createdVariables = const $CopyWithPlaceholder(),
    Object? modifiedComponents = const $CopyWithPlaceholder(),
    Object? modifiedStyles = const $CopyWithPlaceholder(),
    Object? modifiedVariables = const $CopyWithPlaceholder(),
    Object? deletedComponents = const $CopyWithPlaceholder(),
    Object? deletedStyles = const $CopyWithPlaceholder(),
    Object? deletedVariables = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? fileKey = const $CopyWithPlaceholder(),
    Object? fileName = const $CopyWithPlaceholder(),
    Object? libraryItem = const $CopyWithPlaceholder(),
    Object? triggeredBy = const $CopyWithPlaceholder(),
  }) {
    return LibraryPublishPayload(
      passcode: passcode == const $CopyWithPlaceholder()
          ? _value.passcode
          // ignore: cast_nullable_to_non_nullable
          : passcode as String?,
      timestamp: timestamp == const $CopyWithPlaceholder()
          ? _value.timestamp
          // ignore: cast_nullable_to_non_nullable
          : timestamp as DateTime?,
      webhookId: webhookId == const $CopyWithPlaceholder()
          ? _value.webhookId
          // ignore: cast_nullable_to_non_nullable
          : webhookId as String?,
      createdComponents: createdComponents == const $CopyWithPlaceholder()
          ? _value.createdComponents
          // ignore: cast_nullable_to_non_nullable
          : createdComponents as List<LibraryItemData>?,
      createdStyles: createdStyles == const $CopyWithPlaceholder()
          ? _value.createdStyles
          // ignore: cast_nullable_to_non_nullable
          : createdStyles as List<LibraryItemData>?,
      createdVariables: createdVariables == const $CopyWithPlaceholder()
          ? _value.createdVariables
          // ignore: cast_nullable_to_non_nullable
          : createdVariables as List<LibraryItemData>?,
      modifiedComponents: modifiedComponents == const $CopyWithPlaceholder()
          ? _value.modifiedComponents
          // ignore: cast_nullable_to_non_nullable
          : modifiedComponents as List<LibraryItemData>?,
      modifiedStyles: modifiedStyles == const $CopyWithPlaceholder()
          ? _value.modifiedStyles
          // ignore: cast_nullable_to_non_nullable
          : modifiedStyles as List<LibraryItemData>?,
      modifiedVariables: modifiedVariables == const $CopyWithPlaceholder()
          ? _value.modifiedVariables
          // ignore: cast_nullable_to_non_nullable
          : modifiedVariables as List<LibraryItemData>?,
      deletedComponents: deletedComponents == const $CopyWithPlaceholder()
          ? _value.deletedComponents
          // ignore: cast_nullable_to_non_nullable
          : deletedComponents as List<LibraryItemData>?,
      deletedStyles: deletedStyles == const $CopyWithPlaceholder()
          ? _value.deletedStyles
          // ignore: cast_nullable_to_non_nullable
          : deletedStyles as List<LibraryItemData>?,
      deletedVariables: deletedVariables == const $CopyWithPlaceholder()
          ? _value.deletedVariables
          // ignore: cast_nullable_to_non_nullable
          : deletedVariables as List<LibraryItemData>?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      fileKey: fileKey == const $CopyWithPlaceholder()
          ? _value.fileKey
          // ignore: cast_nullable_to_non_nullable
          : fileKey as String?,
      fileName: fileName == const $CopyWithPlaceholder()
          ? _value.fileName
          // ignore: cast_nullable_to_non_nullable
          : fileName as String?,
      libraryItem: libraryItem == const $CopyWithPlaceholder()
          ? _value.libraryItem
          // ignore: cast_nullable_to_non_nullable
          : libraryItem as LibraryItemData?,
      triggeredBy: triggeredBy == const $CopyWithPlaceholder()
          ? _value.triggeredBy
          // ignore: cast_nullable_to_non_nullable
          : triggeredBy as User?,
    );
  }
}

extension $LibraryPublishPayloadCopyWith on LibraryPublishPayload {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLibraryPublishPayload.copyWith(...)` or `instanceOfLibraryPublishPayload.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LibraryPublishPayloadCWProxy get copyWith =>
      _$LibraryPublishPayloadCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibraryPublishPayload _$LibraryPublishPayloadFromJson(
  Map<String, dynamic> json,
) => LibraryPublishPayload(
  passcode: json['passcode'] as String?,
  timestamp: json['timestamp'] == null
      ? null
      : DateTime.parse(json['timestamp'] as String),
  webhookId: json['webhook_id'] as String?,
  createdComponents: (json['created_components'] as List<dynamic>?)
      ?.map((e) => LibraryItemData.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdStyles: (json['created_styles'] as List<dynamic>?)
      ?.map((e) => LibraryItemData.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdVariables: (json['created_variables'] as List<dynamic>?)
      ?.map((e) => LibraryItemData.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifiedComponents: (json['modified_components'] as List<dynamic>?)
      ?.map((e) => LibraryItemData.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifiedStyles: (json['modified_styles'] as List<dynamic>?)
      ?.map((e) => LibraryItemData.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifiedVariables: (json['modified_variables'] as List<dynamic>?)
      ?.map((e) => LibraryItemData.fromJson(e as Map<String, dynamic>))
      .toList(),
  deletedComponents: (json['deleted_components'] as List<dynamic>?)
      ?.map((e) => LibraryItemData.fromJson(e as Map<String, dynamic>))
      .toList(),
  deletedStyles: (json['deleted_styles'] as List<dynamic>?)
      ?.map((e) => LibraryItemData.fromJson(e as Map<String, dynamic>))
      .toList(),
  deletedVariables: (json['deleted_variables'] as List<dynamic>?)
      ?.map((e) => LibraryItemData.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] as String?,
  fileKey: json['file_key'] as String?,
  fileName: json['file_name'] as String?,
  libraryItem: json['library_item'] == null
      ? null
      : LibraryItemData.fromJson(json['library_item'] as Map<String, dynamic>),
  triggeredBy: json['triggered_by'] == null
      ? null
      : User.fromJson(json['triggered_by'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LibraryPublishPayloadToJson(
  LibraryPublishPayload instance,
) => <String, dynamic>{
  'passcode': instance.passcode,
  'timestamp': instance.timestamp?.toIso8601String(),
  'webhook_id': instance.webhookId,
  'created_components': instance.createdComponents
      ?.map((e) => e.toJson())
      .toList(),
  'created_styles': instance.createdStyles?.map((e) => e.toJson()).toList(),
  'created_variables': instance.createdVariables
      ?.map((e) => e.toJson())
      .toList(),
  'modified_components': instance.modifiedComponents
      ?.map((e) => e.toJson())
      .toList(),
  'modified_styles': instance.modifiedStyles?.map((e) => e.toJson()).toList(),
  'modified_variables': instance.modifiedVariables
      ?.map((e) => e.toJson())
      .toList(),
  'deleted_components': instance.deletedComponents
      ?.map((e) => e.toJson())
      .toList(),
  'deleted_styles': instance.deletedStyles?.map((e) => e.toJson()).toList(),
  'deleted_variables': instance.deletedVariables
      ?.map((e) => e.toJson())
      .toList(),
  'description': instance.description,
  'file_key': instance.fileKey,
  'file_name': instance.fileName,
  'library_item': instance.libraryItem?.toJson(),
  'triggered_by': instance.triggeredBy?.toJson(),
};
