// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'published_variable_collection.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PublishedVariableCollectionCWProxy {
  PublishedVariableCollection id(String id);

  PublishedVariableCollection subscribedId(String subscribedId);

  PublishedVariableCollection name(String name);

  PublishedVariableCollection key(String key);

  PublishedVariableCollection updatedAt(DateTime updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PublishedVariableCollection(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PublishedVariableCollection(...).copyWith(id: 12, name: "My name")
  /// ````
  PublishedVariableCollection call({
    String id,
    String subscribedId,
    String name,
    String key,
    DateTime updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPublishedVariableCollection.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPublishedVariableCollection.copyWith.fieldName(...)`
class _$PublishedVariableCollectionCWProxyImpl
    implements _$PublishedVariableCollectionCWProxy {
  const _$PublishedVariableCollectionCWProxyImpl(this._value);

  final PublishedVariableCollection _value;

  @override
  PublishedVariableCollection id(String id) => this(id: id);

  @override
  PublishedVariableCollection subscribedId(String subscribedId) =>
      this(subscribedId: subscribedId);

  @override
  PublishedVariableCollection name(String name) => this(name: name);

  @override
  PublishedVariableCollection key(String key) => this(key: key);

  @override
  PublishedVariableCollection updatedAt(DateTime updatedAt) =>
      this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PublishedVariableCollection(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PublishedVariableCollection(...).copyWith(id: 12, name: "My name")
  /// ````
  PublishedVariableCollection call({
    Object? id = const $CopyWithPlaceholder(),
    Object? subscribedId = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? key = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return PublishedVariableCollection(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      subscribedId: subscribedId == const $CopyWithPlaceholder()
          ? _value.subscribedId
          // ignore: cast_nullable_to_non_nullable
          : subscribedId as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      key: key == const $CopyWithPlaceholder()
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
    );
  }
}

extension $PublishedVariableCollectionCopyWith on PublishedVariableCollection {
  /// Returns a callable class that can be used as follows: `instanceOfPublishedVariableCollection.copyWith(...)` or like so:`instanceOfPublishedVariableCollection.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PublishedVariableCollectionCWProxy get copyWith =>
      _$PublishedVariableCollectionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishedVariableCollection _$PublishedVariableCollectionFromJson(
        Map<String, dynamic> json) =>
    PublishedVariableCollection(
      id: json['id'] as String,
      subscribedId: json['subscribed_id'] as String,
      name: json['name'] as String,
      key: json['key'] as String,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$PublishedVariableCollectionToJson(
        PublishedVariableCollection instance) =>
    <String, dynamic>{
      'id': instance.id,
      'subscribed_id': instance.subscribedId,
      'name': instance.name,
      'key': instance.key,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
