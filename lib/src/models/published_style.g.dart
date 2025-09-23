// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'published_style.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PublishedStyleCWProxy {
  PublishedStyle key(String key);

  PublishedStyle fileKey(String fileKey);

  PublishedStyle nodeId(String nodeId);

  PublishedStyle styleType(StyleType styleType);

  PublishedStyle thumbnailUrl(String? thumbnailUrl);

  PublishedStyle name(String name);

  PublishedStyle description(String description);

  PublishedStyle createdAt(DateTime createdAt);

  PublishedStyle updatedAt(DateTime updatedAt);

  PublishedStyle user(User user);

  PublishedStyle sortPosition(String sortPosition);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublishedStyle(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublishedStyle(...).copyWith(id: 12, name: "My name")
  /// ```
  PublishedStyle call({
    String key,
    String fileKey,
    String nodeId,
    StyleType styleType,
    String? thumbnailUrl,
    String name,
    String description,
    DateTime createdAt,
    DateTime updatedAt,
    User user,
    String sortPosition,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPublishedStyle.copyWith(...)` or call `instanceOfPublishedStyle.copyWith.fieldName(value)` for a single field.
class _$PublishedStyleCWProxyImpl implements _$PublishedStyleCWProxy {
  const _$PublishedStyleCWProxyImpl(this._value);

  final PublishedStyle _value;

  @override
  PublishedStyle key(String key) => call(key: key);

  @override
  PublishedStyle fileKey(String fileKey) => call(fileKey: fileKey);

  @override
  PublishedStyle nodeId(String nodeId) => call(nodeId: nodeId);

  @override
  PublishedStyle styleType(StyleType styleType) => call(styleType: styleType);

  @override
  PublishedStyle thumbnailUrl(String? thumbnailUrl) =>
      call(thumbnailUrl: thumbnailUrl);

  @override
  PublishedStyle name(String name) => call(name: name);

  @override
  PublishedStyle description(String description) =>
      call(description: description);

  @override
  PublishedStyle createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  PublishedStyle updatedAt(DateTime updatedAt) => call(updatedAt: updatedAt);

  @override
  PublishedStyle user(User user) => call(user: user);

  @override
  PublishedStyle sortPosition(String sortPosition) =>
      call(sortPosition: sortPosition);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublishedStyle(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublishedStyle(...).copyWith(id: 12, name: "My name")
  /// ```
  PublishedStyle call({
    Object? key = const $CopyWithPlaceholder(),
    Object? fileKey = const $CopyWithPlaceholder(),
    Object? nodeId = const $CopyWithPlaceholder(),
    Object? styleType = const $CopyWithPlaceholder(),
    Object? thumbnailUrl = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? sortPosition = const $CopyWithPlaceholder(),
  }) {
    return PublishedStyle(
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
      styleType: styleType == const $CopyWithPlaceholder() || styleType == null
          ? _value.styleType
          // ignore: cast_nullable_to_non_nullable
          : styleType as StyleType,
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
      sortPosition:
          sortPosition == const $CopyWithPlaceholder() || sortPosition == null
          ? _value.sortPosition
          // ignore: cast_nullable_to_non_nullable
          : sortPosition as String,
    );
  }
}

extension $PublishedStyleCopyWith on PublishedStyle {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPublishedStyle.copyWith(...)` or `instanceOfPublishedStyle.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PublishedStyleCWProxy get copyWith => _$PublishedStyleCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishedStyle _$PublishedStyleFromJson(Map<String, dynamic> json) =>
    PublishedStyle(
      key: json['key'] as String,
      fileKey: json['file_key'] as String,
      nodeId: json['node_id'] as String,
      styleType: $enumDecode(_$StyleTypeEnumMap, json['style_type']),
      thumbnailUrl: json['thumbnail_url'] as String?,
      name: json['name'] as String,
      description: json['description'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      sortPosition: json['sort_position'] as String,
    );

Map<String, dynamic> _$PublishedStyleToJson(PublishedStyle instance) =>
    <String, dynamic>{
      'key': instance.key,
      'file_key': instance.fileKey,
      'node_id': instance.nodeId,
      'style_type': _$StyleTypeEnumMap[instance.styleType]!,
      'thumbnail_url': ?instance.thumbnailUrl,
      'name': instance.name,
      'description': instance.description,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'user': instance.user.toJson(),
      'sort_position': instance.sortPosition,
    };

const _$StyleTypeEnumMap = {
  StyleType.fill: 'FILL',
  StyleType.text: 'TEXT',
  StyleType.effect: 'EFFECT',
  StyleType.grid: 'GRID',
};
