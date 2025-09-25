// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_variable_collection.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LocalVariableCollectionCWProxy {
  LocalVariableCollection id(String id);

  LocalVariableCollection name(String name);

  LocalVariableCollection key(String key);

  LocalVariableCollection modes(List<Mode> modes);

  LocalVariableCollection defaultModeId(String defaultModeId);

  LocalVariableCollection remote(bool remote);

  LocalVariableCollection hiddenFromPublishing(bool hiddenFromPublishing);

  LocalVariableCollection variableIds(List<String> variableIds);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LocalVariableCollection(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LocalVariableCollection(...).copyWith(id: 12, name: "My name")
  /// ```
  LocalVariableCollection call({
    String id,
    String name,
    String key,
    List<Mode> modes,
    String defaultModeId,
    bool remote,
    bool hiddenFromPublishing,
    List<String> variableIds,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLocalVariableCollection.copyWith(...)` or call `instanceOfLocalVariableCollection.copyWith.fieldName(value)` for a single field.
class _$LocalVariableCollectionCWProxyImpl
    implements _$LocalVariableCollectionCWProxy {
  const _$LocalVariableCollectionCWProxyImpl(this._value);

  final LocalVariableCollection _value;

  @override
  LocalVariableCollection id(String id) => call(id: id);

  @override
  LocalVariableCollection name(String name) => call(name: name);

  @override
  LocalVariableCollection key(String key) => call(key: key);

  @override
  LocalVariableCollection modes(List<Mode> modes) => call(modes: modes);

  @override
  LocalVariableCollection defaultModeId(String defaultModeId) =>
      call(defaultModeId: defaultModeId);

  @override
  LocalVariableCollection remote(bool remote) => call(remote: remote);

  @override
  LocalVariableCollection hiddenFromPublishing(bool hiddenFromPublishing) =>
      call(hiddenFromPublishing: hiddenFromPublishing);

  @override
  LocalVariableCollection variableIds(List<String> variableIds) =>
      call(variableIds: variableIds);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LocalVariableCollection(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LocalVariableCollection(...).copyWith(id: 12, name: "My name")
  /// ```
  LocalVariableCollection call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? key = const $CopyWithPlaceholder(),
    Object? modes = const $CopyWithPlaceholder(),
    Object? defaultModeId = const $CopyWithPlaceholder(),
    Object? remote = const $CopyWithPlaceholder(),
    Object? hiddenFromPublishing = const $CopyWithPlaceholder(),
    Object? variableIds = const $CopyWithPlaceholder(),
  }) {
    return LocalVariableCollection(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      key: key == const $CopyWithPlaceholder() || key == null
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String,
      modes: modes == const $CopyWithPlaceholder() || modes == null
          ? _value.modes
          // ignore: cast_nullable_to_non_nullable
          : modes as List<Mode>,
      defaultModeId:
          defaultModeId == const $CopyWithPlaceholder() || defaultModeId == null
          ? _value.defaultModeId
          // ignore: cast_nullable_to_non_nullable
          : defaultModeId as String,
      remote: remote == const $CopyWithPlaceholder() || remote == null
          ? _value.remote
          // ignore: cast_nullable_to_non_nullable
          : remote as bool,
      hiddenFromPublishing:
          hiddenFromPublishing == const $CopyWithPlaceholder() ||
              hiddenFromPublishing == null
          ? _value.hiddenFromPublishing
          // ignore: cast_nullable_to_non_nullable
          : hiddenFromPublishing as bool,
      variableIds:
          variableIds == const $CopyWithPlaceholder() || variableIds == null
          ? _value.variableIds
          // ignore: cast_nullable_to_non_nullable
          : variableIds as List<String>,
    );
  }
}

extension $LocalVariableCollectionCopyWith on LocalVariableCollection {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLocalVariableCollection.copyWith(...)` or `instanceOfLocalVariableCollection.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LocalVariableCollectionCWProxy get copyWith =>
      _$LocalVariableCollectionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalVariableCollection _$LocalVariableCollectionFromJson(
  Map<String, dynamic> json,
) => LocalVariableCollection(
  id: json['id'] as String,
  name: json['name'] as String,
  key: json['key'] as String,
  modes: (json['modes'] as List<dynamic>)
      .map((e) => Mode.fromJson(e as Map<String, dynamic>))
      .toList(),
  defaultModeId: json['defaultModeId'] as String,
  remote: json['remote'] as bool,
  hiddenFromPublishing: json['hiddenFromPublishing'] as bool,
  variableIds: (json['variableIds'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$LocalVariableCollectionToJson(
  LocalVariableCollection instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'key': instance.key,
  'modes': instance.modes,
  'defaultModeId': instance.defaultModeId,
  'remote': instance.remote,
  'hiddenFromPublishing': instance.hiddenFromPublishing,
  'variableIds': instance.variableIds,
};
