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

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublishedVariableCollection(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublishedVariableCollection(...).copyWith(id: 12, name: "My name")
  /// ```
  PublishedVariableCollection call({
    String id,
    String subscribedId,
    String name,
    String key,
    DateTime updatedAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPublishedVariableCollection.copyWith(...)` or call `instanceOfPublishedVariableCollection.copyWith.fieldName(value)` for a single field.
class _$PublishedVariableCollectionCWProxyImpl
    implements _$PublishedVariableCollectionCWProxy {
  const _$PublishedVariableCollectionCWProxyImpl(this._value);

  final PublishedVariableCollection _value;

  @override
  PublishedVariableCollection id(String id) => call(id: id);

  @override
  PublishedVariableCollection subscribedId(String subscribedId) =>
      call(subscribedId: subscribedId);

  @override
  PublishedVariableCollection name(String name) => call(name: name);

  @override
  PublishedVariableCollection key(String key) => call(key: key);

  @override
  PublishedVariableCollection updatedAt(DateTime updatedAt) =>
      call(updatedAt: updatedAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublishedVariableCollection(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublishedVariableCollection(...).copyWith(id: 12, name: "My name")
  /// ```
  PublishedVariableCollection call({
    Object? id = const $CopyWithPlaceholder(),
    Object? subscribedId = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? key = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return PublishedVariableCollection(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      subscribedId:
          subscribedId == const $CopyWithPlaceholder() || subscribedId == null
          ? _value.subscribedId
          // ignore: cast_nullable_to_non_nullable
          : subscribedId as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      key: key == const $CopyWithPlaceholder() || key == null
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
    );
  }
}

extension $PublishedVariableCollectionCopyWith on PublishedVariableCollection {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPublishedVariableCollection.copyWith(...)` or `instanceOfPublishedVariableCollection.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PublishedVariableCollectionCWProxy get copyWith =>
      _$PublishedVariableCollectionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishedVariableCollection _$PublishedVariableCollectionFromJson(
  Map<String, dynamic> json,
) => PublishedVariableCollection(
  id: json['id'] as String,
  subscribedId: json['subscribed_id'] as String,
  name: json['name'] as String,
  key: json['key'] as String,
  updatedAt: DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$PublishedVariableCollectionToJson(
  PublishedVariableCollection instance,
) => <String, dynamic>{
  'id': instance.id,
  'subscribed_id': instance.subscribedId,
  'name': instance.name,
  'key': instance.key,
  'updatedAt': instance.updatedAt.toIso8601String(),
};
