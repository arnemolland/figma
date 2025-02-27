// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'published_variable.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PublishedVariableCWProxy {
  PublishedVariable id(String id);

  PublishedVariable subscribedId(String subscribedId);

  PublishedVariable name(String name);

  PublishedVariable key(String key);

  PublishedVariable variableCollectionId(String variableCollectionId);

  PublishedVariable resolvedDataType(ResolvedType resolvedDataType);

  PublishedVariable updatedAt(DateTime updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PublishedVariable(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PublishedVariable(...).copyWith(id: 12, name: "My name")
  /// ````
  PublishedVariable call({
    String? id,
    String? subscribedId,
    String? name,
    String? key,
    String? variableCollectionId,
    ResolvedType? resolvedDataType,
    DateTime? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPublishedVariable.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPublishedVariable.copyWith.fieldName(...)`
class _$PublishedVariableCWProxyImpl implements _$PublishedVariableCWProxy {
  const _$PublishedVariableCWProxyImpl(this._value);

  final PublishedVariable _value;

  @override
  PublishedVariable id(String id) => this(id: id);

  @override
  PublishedVariable subscribedId(String subscribedId) =>
      this(subscribedId: subscribedId);

  @override
  PublishedVariable name(String name) => this(name: name);

  @override
  PublishedVariable key(String key) => this(key: key);

  @override
  PublishedVariable variableCollectionId(String variableCollectionId) =>
      this(variableCollectionId: variableCollectionId);

  @override
  PublishedVariable resolvedDataType(ResolvedType resolvedDataType) =>
      this(resolvedDataType: resolvedDataType);

  @override
  PublishedVariable updatedAt(DateTime updatedAt) => this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PublishedVariable(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PublishedVariable(...).copyWith(id: 12, name: "My name")
  /// ````
  PublishedVariable call({
    Object? id = const $CopyWithPlaceholder(),
    Object? subscribedId = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? key = const $CopyWithPlaceholder(),
    Object? variableCollectionId = const $CopyWithPlaceholder(),
    Object? resolvedDataType = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return PublishedVariable(
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
      variableCollectionId:
          variableCollectionId == const $CopyWithPlaceholder() ||
                  variableCollectionId == null
              ? _value.variableCollectionId
              // ignore: cast_nullable_to_non_nullable
              : variableCollectionId as String,
      resolvedDataType: resolvedDataType == const $CopyWithPlaceholder() ||
              resolvedDataType == null
          ? _value.resolvedDataType
          // ignore: cast_nullable_to_non_nullable
          : resolvedDataType as ResolvedType,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
    );
  }
}

extension $PublishedVariableCopyWith on PublishedVariable {
  /// Returns a callable class that can be used as follows: `instanceOfPublishedVariable.copyWith(...)` or like so:`instanceOfPublishedVariable.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PublishedVariableCWProxy get copyWith =>
      _$PublishedVariableCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishedVariable _$PublishedVariableFromJson(Map<String, dynamic> json) =>
    PublishedVariable(
      id: json['id'] as String,
      subscribedId: json['subscribed_id'] as String,
      name: json['name'] as String,
      key: json['key'] as String,
      variableCollectionId: json['variableCollectionId'] as String,
      resolvedDataType:
          $enumDecode(_$ResolvedTypeEnumMap, json['resolvedDataType']),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$PublishedVariableToJson(PublishedVariable instance) =>
    <String, dynamic>{
      'id': instance.id,
      'subscribed_id': instance.subscribedId,
      'name': instance.name,
      'key': instance.key,
      'variableCollectionId': instance.variableCollectionId,
      'resolvedDataType': _$ResolvedTypeEnumMap[instance.resolvedDataType]!,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

const _$ResolvedTypeEnumMap = {
  ResolvedType.boolean: 'BOOLEAN',
  ResolvedType.float: 'FLOAT',
  ResolvedType.string: 'STRING',
  ResolvedType.color: 'COLOR',
};
