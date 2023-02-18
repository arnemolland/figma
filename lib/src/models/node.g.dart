// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NodeCWProxy {
  Node id(String id);

  Node name(String? name);

  Node visible(bool visible);

  Node type(String? type);

  Node pluginData(dynamic pluginData);

  Node sharedPluginData(dynamic sharedPluginData);

  Node rotation(double? rotation);

  Node componentPropertyReferencesMap(
      Map<String, String>? componentPropertyReferencesMap);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Node(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Node(...).copyWith(id: 12, name: "My name")
  /// ````
  Node call({
    String? id,
    String? name,
    bool? visible,
    String? type,
    dynamic pluginData,
    dynamic sharedPluginData,
    double? rotation,
    Map<String, String>? componentPropertyReferencesMap,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfNode.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfNode.copyWith.fieldName(...)`
class _$NodeCWProxyImpl implements _$NodeCWProxy {
  const _$NodeCWProxyImpl(this._value);

  final Node _value;

  @override
  Node id(String id) => this(id: id);

  @override
  Node name(String? name) => this(name: name);

  @override
  Node visible(bool visible) => this(visible: visible);

  @override
  Node type(String? type) => this(type: type);

  @override
  Node pluginData(dynamic pluginData) => this(pluginData: pluginData);

  @override
  Node sharedPluginData(dynamic sharedPluginData) =>
      this(sharedPluginData: sharedPluginData);

  @override
  Node rotation(double? rotation) => this(rotation: rotation);

  @override
  Node componentPropertyReferencesMap(
          Map<String, String>? componentPropertyReferencesMap) =>
      this(componentPropertyReferencesMap: componentPropertyReferencesMap);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Node(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Node(...).copyWith(id: 12, name: "My name")
  /// ````
  Node call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? visible = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? pluginData = const $CopyWithPlaceholder(),
    Object? sharedPluginData = const $CopyWithPlaceholder(),
    Object? rotation = const $CopyWithPlaceholder(),
    Object? componentPropertyReferencesMap = const $CopyWithPlaceholder(),
  }) {
    return Node(
      id: id == const $CopyWithPlaceholder() || id == null
          // ignore: unnecessary_non_null_assertion
          ? _value.id!
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      visible: visible == const $CopyWithPlaceholder() || visible == null
          // ignore: unnecessary_non_null_assertion
          ? _value.visible!
          // ignore: cast_nullable_to_non_nullable
          : visible as bool,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String?,
      pluginData:
          pluginData == const $CopyWithPlaceholder() || pluginData == null
              // ignore: unnecessary_non_null_assertion
              ? _value.pluginData!
              // ignore: cast_nullable_to_non_nullable
              : pluginData as dynamic,
      sharedPluginData: sharedPluginData == const $CopyWithPlaceholder() ||
              sharedPluginData == null
          // ignore: unnecessary_non_null_assertion
          ? _value.sharedPluginData!
          // ignore: cast_nullable_to_non_nullable
          : sharedPluginData as dynamic,
      rotation: rotation == const $CopyWithPlaceholder()
          ? _value.rotation
          // ignore: cast_nullable_to_non_nullable
          : rotation as double?,
      componentPropertyReferencesMap:
          componentPropertyReferencesMap == const $CopyWithPlaceholder()
              ? _value.componentPropertyReferencesMap
              // ignore: cast_nullable_to_non_nullable
              : componentPropertyReferencesMap as Map<String, String>?,
    );
  }
}

extension $NodeCopyWith on Node {
  /// Returns a callable class that can be used as follows: `instanceOfNode.copyWith(...)` or like so:`instanceOfNode.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NodeCWProxy get copyWith => _$NodeCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Node _$NodeFromJson(Map<String, dynamic> json) => Node(
      id: json['id'] as String,
      name: json['name'] as String?,
      visible: json['visible'] as bool? ?? true,
      type: json['type'] as String?,
      pluginData: json['pluginData'],
      sharedPluginData: json['sharedPluginData'],
      rotation: (json['rotation'] as num?)?.toDouble(),
      componentPropertyReferencesMap:
          (json['componentPropertyReferencesMap'] as Map<String, dynamic>?)
              ?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$NodeToJson(Node instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'visible': instance.visible,
      'type': instance.type,
      'pluginData': instance.pluginData,
      'sharedPluginData': instance.sharedPluginData,
      'rotation': instance.rotation,
      'componentPropertyReferencesMap': instance.componentPropertyReferencesMap,
    };
