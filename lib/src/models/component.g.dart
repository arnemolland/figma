// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentCWProxy {
  Component key(String? key);

  Component fileKey(String? fileKey);

  Component nodeId(String? nodeId);

  Component thumbnailUrl(String? thumbnailUrl);

  Component name(String? name);

  Component description(String? description);

  Component createdAt(DateTime? createdAt);

  Component updatedAt(DateTime? updatedAt);

  Component user(User? user);

  Component containingFrame(FrameInfo? containingFrame);

  Component containingPage(dynamic containingPage);

  Component componentSetId(String? componentSetId);

  Component componentPropertyDefinitions(
    Map<String, ComponentPropertyDefinition> componentPropertyDefinitions,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Component(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Component(...).copyWith(id: 12, name: "My name")
  /// ```
  Component call({
    String? key,
    String? fileKey,
    String? nodeId,
    String? thumbnailUrl,
    String? name,
    String? description,
    DateTime? createdAt,
    DateTime? updatedAt,
    User? user,
    FrameInfo? containingFrame,
    dynamic containingPage,
    String? componentSetId,
    Map<String, ComponentPropertyDefinition> componentPropertyDefinitions,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfComponent.copyWith(...)` or call `instanceOfComponent.copyWith.fieldName(value)` for a single field.
class _$ComponentCWProxyImpl implements _$ComponentCWProxy {
  const _$ComponentCWProxyImpl(this._value);

  final Component _value;

  @override
  Component key(String? key) => call(key: key);

  @override
  Component fileKey(String? fileKey) => call(fileKey: fileKey);

  @override
  Component nodeId(String? nodeId) => call(nodeId: nodeId);

  @override
  Component thumbnailUrl(String? thumbnailUrl) =>
      call(thumbnailUrl: thumbnailUrl);

  @override
  Component name(String? name) => call(name: name);

  @override
  Component description(String? description) => call(description: description);

  @override
  Component createdAt(DateTime? createdAt) => call(createdAt: createdAt);

  @override
  Component updatedAt(DateTime? updatedAt) => call(updatedAt: updatedAt);

  @override
  Component user(User? user) => call(user: user);

  @override
  Component containingFrame(FrameInfo? containingFrame) =>
      call(containingFrame: containingFrame);

  @override
  Component containingPage(dynamic containingPage) =>
      call(containingPage: containingPage);

  @override
  Component componentSetId(String? componentSetId) =>
      call(componentSetId: componentSetId);

  @override
  Component componentPropertyDefinitions(
    Map<String, ComponentPropertyDefinition> componentPropertyDefinitions,
  ) => call(componentPropertyDefinitions: componentPropertyDefinitions);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Component(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Component(...).copyWith(id: 12, name: "My name")
  /// ```
  Component call({
    Object? key = const $CopyWithPlaceholder(),
    Object? fileKey = const $CopyWithPlaceholder(),
    Object? nodeId = const $CopyWithPlaceholder(),
    Object? thumbnailUrl = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? containingFrame = const $CopyWithPlaceholder(),
    Object? containingPage = const $CopyWithPlaceholder(),
    Object? componentSetId = const $CopyWithPlaceholder(),
    Object? componentPropertyDefinitions = const $CopyWithPlaceholder(),
  }) {
    return Component(
      key: key == const $CopyWithPlaceholder()
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String?,
      fileKey: fileKey == const $CopyWithPlaceholder()
          ? _value.fileKey
          // ignore: cast_nullable_to_non_nullable
          : fileKey as String?,
      nodeId: nodeId == const $CopyWithPlaceholder()
          ? _value.nodeId
          // ignore: cast_nullable_to_non_nullable
          : nodeId as String?,
      thumbnailUrl: thumbnailUrl == const $CopyWithPlaceholder()
          ? _value.thumbnailUrl
          // ignore: cast_nullable_to_non_nullable
          : thumbnailUrl as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as User?,
      containingFrame: containingFrame == const $CopyWithPlaceholder()
          ? _value.containingFrame
          // ignore: cast_nullable_to_non_nullable
          : containingFrame as FrameInfo?,
      containingPage: containingPage == const $CopyWithPlaceholder()
          ? _value.containingPage
          // ignore: cast_nullable_to_non_nullable
          : containingPage as dynamic,
      componentSetId: componentSetId == const $CopyWithPlaceholder()
          ? _value.componentSetId
          // ignore: cast_nullable_to_non_nullable
          : componentSetId as String?,
      componentPropertyDefinitions:
          componentPropertyDefinitions == const $CopyWithPlaceholder() ||
              componentPropertyDefinitions == null
          ? _value.componentPropertyDefinitions
          // ignore: cast_nullable_to_non_nullable
          : componentPropertyDefinitions
                as Map<String, ComponentPropertyDefinition>,
    );
  }
}

extension $ComponentCopyWith on Component {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfComponent.copyWith(...)` or `instanceOfComponent.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentCWProxy get copyWith => _$ComponentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Component _$ComponentFromJson(Map<String, dynamic> json) => Component(
  key: json['key'] as String?,
  fileKey: json['file_key'] as String?,
  nodeId: json['node_id'] as String?,
  thumbnailUrl: json['thumbnail_url'] as String?,
  name: json['name'] as String?,
  description: json['description'] as String?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  user: json['user'] == null
      ? null
      : User.fromJson(json['user'] as Map<String, dynamic>),
  containingFrame: json['containing_frame'] == null
      ? null
      : FrameInfo.fromJson(json['containing_frame'] as Map<String, dynamic>),
  containingPage: json['containing_page'],
  componentSetId: json['componentSetId'] as String?,
  componentPropertyDefinitions:
      (json['componentPropertyDefinitions'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
          k,
          ComponentPropertyDefinition.fromJson(e as Map<String, dynamic>),
        ),
      ) ??
      {},
);

Map<String, dynamic> _$ComponentToJson(Component instance) => <String, dynamic>{
  'key': instance.key,
  'file_key': instance.fileKey,
  'node_id': instance.nodeId,
  'thumbnail_url': instance.thumbnailUrl,
  'name': instance.name,
  'description': instance.description,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'user': instance.user,
  'containing_frame': instance.containingFrame,
  'containing_page': instance.containingPage,
  'componentSetId': instance.componentSetId,
  'componentPropertyDefinitions': instance.componentPropertyDefinitions,
};
