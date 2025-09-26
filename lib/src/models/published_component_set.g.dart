// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'published_component_set.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PublishedComponentSetCWProxy {
  PublishedComponentSet key(String key);

  PublishedComponentSet fileKey(String fileKey);

  PublishedComponentSet nodeId(String nodeId);

  PublishedComponentSet thumbnailUrl(String? thumbnailUrl);

  PublishedComponentSet name(String name);

  PublishedComponentSet description(String description);

  PublishedComponentSet createdAt(DateTime createdAt);

  PublishedComponentSet updatedAt(DateTime updatedAt);

  PublishedComponentSet user(User user);

  PublishedComponentSet containingFrame(FrameInfo? containingFrame);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublishedComponentSet(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublishedComponentSet(...).copyWith(id: 12, name: "My name")
  /// ```
  PublishedComponentSet call({
    String key,
    String fileKey,
    String nodeId,
    String? thumbnailUrl,
    String name,
    String description,
    DateTime createdAt,
    DateTime updatedAt,
    User user,
    FrameInfo? containingFrame,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPublishedComponentSet.copyWith(...)` or call `instanceOfPublishedComponentSet.copyWith.fieldName(value)` for a single field.
class _$PublishedComponentSetCWProxyImpl
    implements _$PublishedComponentSetCWProxy {
  const _$PublishedComponentSetCWProxyImpl(this._value);

  final PublishedComponentSet _value;

  @override
  PublishedComponentSet key(String key) => call(key: key);

  @override
  PublishedComponentSet fileKey(String fileKey) => call(fileKey: fileKey);

  @override
  PublishedComponentSet nodeId(String nodeId) => call(nodeId: nodeId);

  @override
  PublishedComponentSet thumbnailUrl(String? thumbnailUrl) =>
      call(thumbnailUrl: thumbnailUrl);

  @override
  PublishedComponentSet name(String name) => call(name: name);

  @override
  PublishedComponentSet description(String description) =>
      call(description: description);

  @override
  PublishedComponentSet createdAt(DateTime createdAt) =>
      call(createdAt: createdAt);

  @override
  PublishedComponentSet updatedAt(DateTime updatedAt) =>
      call(updatedAt: updatedAt);

  @override
  PublishedComponentSet user(User user) => call(user: user);

  @override
  PublishedComponentSet containingFrame(FrameInfo? containingFrame) =>
      call(containingFrame: containingFrame);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublishedComponentSet(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublishedComponentSet(...).copyWith(id: 12, name: "My name")
  /// ```
  PublishedComponentSet call({
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
  }) {
    return PublishedComponentSet(
      key: key == const $CopyWithPlaceholder() || key == null
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String,
      fileKey: fileKey == const $CopyWithPlaceholder() || fileKey == null
          ? _value.fileKey
          // ignore: cast_nullable_to_non_nullable
          : fileKey as String,
      nodeId: nodeId == const $CopyWithPlaceholder() || nodeId == null
          ? _value.nodeId
          // ignore: cast_nullable_to_non_nullable
          : nodeId as String,
      thumbnailUrl: thumbnailUrl == const $CopyWithPlaceholder()
          ? _value.thumbnailUrl
          // ignore: cast_nullable_to_non_nullable
          : thumbnailUrl as String?,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      description:
          description == const $CopyWithPlaceholder() || description == null
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
      user: user == const $CopyWithPlaceholder() || user == null
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as User,
      containingFrame: containingFrame == const $CopyWithPlaceholder()
          ? _value.containingFrame
          // ignore: cast_nullable_to_non_nullable
          : containingFrame as FrameInfo?,
    );
  }
}

extension $PublishedComponentSetCopyWith on PublishedComponentSet {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPublishedComponentSet.copyWith(...)` or `instanceOfPublishedComponentSet.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PublishedComponentSetCWProxy get copyWith =>
      _$PublishedComponentSetCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishedComponentSet _$PublishedComponentSetFromJson(
  Map<String, dynamic> json,
) => PublishedComponentSet(
  key: json['key'] as String,
  fileKey: json['file_key'] as String,
  nodeId: json['node_id'] as String,
  thumbnailUrl: json['thumbnail_url'] as String?,
  name: json['name'] as String,
  description: json['description'] as String,
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
  user: User.fromJson(json['user'] as Map<String, dynamic>),
  containingFrame: json['containing_frame'] == null
      ? null
      : FrameInfo.fromJson(json['containing_frame'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PublishedComponentSetToJson(
  PublishedComponentSet instance,
) => <String, dynamic>{
  'key': instance.key,
  'file_key': instance.fileKey,
  'node_id': instance.nodeId,
  'thumbnail_url': ?instance.thumbnailUrl,
  'name': instance.name,
  'description': instance.description,
  'created_at': instance.createdAt.toIso8601String(),
  'updated_at': instance.updatedAt.toIso8601String(),
  'user': instance.user.toJson(),
  'containing_frame': ?instance.containingFrame?.toJson(),
};
