// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// Component(...).copyWith(id: 12, name: "My name")
  /// ````
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
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfComponent.copyWith(...)`.
class _$ComponentCWProxyImpl implements _$ComponentCWProxy {
  const _$ComponentCWProxyImpl(this._value);

  final Component _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// Component(...).copyWith(id: 12, name: "My name")
  /// ````
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
      containingPage: containingPage == const $CopyWithPlaceholder() ||
              containingPage == null
          // ignore: unnecessary_non_null_assertion
          ? _value.containingPage!
          // ignore: cast_nullable_to_non_nullable
          : containingPage as dynamic,
      componentSetId: componentSetId == const $CopyWithPlaceholder()
          ? _value.componentSetId
          // ignore: cast_nullable_to_non_nullable
          : componentSetId as String?,
    );
  }
}

extension $ComponentCopyWith on Component {
  /// Returns a callable class that can be used as follows: `instanceOfComponent.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentCWProxy get copyWith => _$ComponentCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// Component(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  Component copyWithNull({
    bool key = false,
    bool fileKey = false,
    bool nodeId = false,
    bool thumbnailUrl = false,
    bool name = false,
    bool description = false,
    bool createdAt = false,
    bool updatedAt = false,
    bool user = false,
    bool containingFrame = false,
    bool componentSetId = false,
  }) {
    return Component(
      key: key == true ? null : this.key,
      fileKey: fileKey == true ? null : this.fileKey,
      nodeId: nodeId == true ? null : this.nodeId,
      thumbnailUrl: thumbnailUrl == true ? null : this.thumbnailUrl,
      name: name == true ? null : this.name,
      description: description == true ? null : this.description,
      createdAt: createdAt == true ? null : this.createdAt,
      updatedAt: updatedAt == true ? null : this.updatedAt,
      user: user == true ? null : this.user,
      containingFrame: containingFrame == true ? null : this.containingFrame,
      containingPage: containingPage,
      componentSetId: componentSetId == true ? null : this.componentSetId,
    );
  }
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
          : FrameInfo.fromJson(
              json['containing_frame'] as Map<String, dynamic>),
      containingPage: json['containing_page'],
      componentSetId: json['componentSetId'] as String?,
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
    };
