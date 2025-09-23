// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'published_component.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PublishedComponentCWProxy {
  PublishedComponent key(String key);

  PublishedComponent fileKey(String fileKey);

  PublishedComponent nodeId(String nodeId);

  PublishedComponent thumbnailUrl(String? thumbnailUrl);

  PublishedComponent name(String name);

  PublishedComponent description(String description);

  PublishedComponent createdAt(DateTime createdAt);

  PublishedComponent updatedAt(DateTime updatedAt);

  PublishedComponent user(User user);

  PublishedComponent containingFrame(FrameInfo? containingFrame);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublishedComponent(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublishedComponent(...).copyWith(id: 12, name: "My name")
  /// ```
  PublishedComponent call({
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
/// Use as `instanceOfPublishedComponent.copyWith(...)` or call `instanceOfPublishedComponent.copyWith.fieldName(value)` for a single field.
class _$PublishedComponentCWProxyImpl implements _$PublishedComponentCWProxy {
  const _$PublishedComponentCWProxyImpl(this._value);

  final PublishedComponent _value;

  @override
  PublishedComponent key(String key) => call(key: key);

  @override
  PublishedComponent fileKey(String fileKey) => call(fileKey: fileKey);

  @override
  PublishedComponent nodeId(String nodeId) => call(nodeId: nodeId);

  @override
  PublishedComponent thumbnailUrl(String? thumbnailUrl) =>
      call(thumbnailUrl: thumbnailUrl);

  @override
  PublishedComponent name(String name) => call(name: name);

  @override
  PublishedComponent description(String description) =>
      call(description: description);

  @override
  PublishedComponent createdAt(DateTime createdAt) =>
      call(createdAt: createdAt);

  @override
  PublishedComponent updatedAt(DateTime updatedAt) =>
      call(updatedAt: updatedAt);

  @override
  PublishedComponent user(User user) => call(user: user);

  @override
  PublishedComponent containingFrame(FrameInfo? containingFrame) =>
      call(containingFrame: containingFrame);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublishedComponent(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublishedComponent(...).copyWith(id: 12, name: "My name")
  /// ```
  PublishedComponent call({
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
    return PublishedComponent(
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

extension $PublishedComponentCopyWith on PublishedComponent {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPublishedComponent.copyWith(...)` or `instanceOfPublishedComponent.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PublishedComponentCWProxy get copyWith =>
      _$PublishedComponentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishedComponent _$PublishedComponentFromJson(Map<String, dynamic> json) =>
    PublishedComponent(
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
          : FrameInfo.fromJson(
              json['containing_frame'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$PublishedComponentToJson(PublishedComponent instance) =>
    <String, dynamic>{
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
