// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DocumentCWProxy {
  Document id(String id);

  Document visible(bool visible);

  Document componentPropertyReferencesMap(
      Map<String, String>? componentPropertyReferencesMap);

  Document rotation(double? rotation);

  Document type(String? type);

  Document name(String? name);

  Document pluginData(dynamic pluginData);

  Document sharedPluginData(dynamic sharedPluginData);

  Document children(List<Node?>? children);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Document(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Document(...).copyWith(id: 12, name: "My name")
  /// ````
  Document call({
    String? id,
    bool? visible,
    Map<String, String>? componentPropertyReferencesMap,
    double? rotation,
    String? type,
    String? name,
    dynamic pluginData,
    dynamic sharedPluginData,
    List<Node?>? children,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDocument.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDocument.copyWith.fieldName(...)`
class _$DocumentCWProxyImpl implements _$DocumentCWProxy {
  const _$DocumentCWProxyImpl(this._value);

  final Document _value;

  @override
  Document id(String id) => this(id: id);

  @override
  Document visible(bool visible) => this(visible: visible);

  @override
  Document componentPropertyReferencesMap(
          Map<String, String>? componentPropertyReferencesMap) =>
      this(componentPropertyReferencesMap: componentPropertyReferencesMap);

  @override
  Document rotation(double? rotation) => this(rotation: rotation);

  @override
  Document type(String? type) => this(type: type);

  @override
  Document name(String? name) => this(name: name);

  @override
  Document pluginData(dynamic pluginData) => this(pluginData: pluginData);

  @override
  Document sharedPluginData(dynamic sharedPluginData) =>
      this(sharedPluginData: sharedPluginData);

  @override
  Document children(List<Node?>? children) => this(children: children);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Document(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Document(...).copyWith(id: 12, name: "My name")
  /// ````
  Document call({
    Object? id = const $CopyWithPlaceholder(),
    Object? visible = const $CopyWithPlaceholder(),
    Object? componentPropertyReferencesMap = const $CopyWithPlaceholder(),
    Object? rotation = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? pluginData = const $CopyWithPlaceholder(),
    Object? sharedPluginData = const $CopyWithPlaceholder(),
    Object? children = const $CopyWithPlaceholder(),
  }) {
    return Document(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      visible: visible == const $CopyWithPlaceholder() || visible == null
          ? _value.visible
          // ignore: cast_nullable_to_non_nullable
          : visible as bool,
      componentPropertyReferencesMap:
          componentPropertyReferencesMap == const $CopyWithPlaceholder()
              ? _value.componentPropertyReferencesMap
              // ignore: cast_nullable_to_non_nullable
              : componentPropertyReferencesMap as Map<String, String>?,
      rotation: rotation == const $CopyWithPlaceholder()
          ? _value.rotation
          // ignore: cast_nullable_to_non_nullable
          : rotation as double?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      pluginData:
          pluginData == const $CopyWithPlaceholder() || pluginData == null
              ? _value.pluginData
              // ignore: cast_nullable_to_non_nullable
              : pluginData as dynamic,
      sharedPluginData: sharedPluginData == const $CopyWithPlaceholder() ||
              sharedPluginData == null
          ? _value.sharedPluginData
          // ignore: cast_nullable_to_non_nullable
          : sharedPluginData as dynamic,
      children: children == const $CopyWithPlaceholder()
          ? _value.children
          // ignore: cast_nullable_to_non_nullable
          : children as List<Node?>?,
    );
  }
}

extension $DocumentCopyWith on Document {
  /// Returns a callable class that can be used as follows: `instanceOfDocument.copyWith(...)` or like so:`instanceOfDocument.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DocumentCWProxy get copyWith => _$DocumentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Document _$DocumentFromJson(Map<String, dynamic> json) => Document(
      id: json['id'] as String,
      visible: json['visible'] as bool? ?? true,
      componentPropertyReferencesMap:
          (json['componentPropertyReferencesMap'] as Map<String, dynamic>?)
              ?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      rotation: (json['rotation'] as num?)?.toDouble(),
      type: json['type'] as String?,
      name: json['name'] as String?,
      pluginData: json['pluginData'],
      sharedPluginData: json['sharedPluginData'],
      children: (json['children'] as List<dynamic>?)
          ?.map(const NodeJsonConverter().fromJson)
          .toList(),
    );

Map<String, dynamic> _$DocumentToJson(Document instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'visible': instance.visible,
      'type': instance.type,
      'pluginData': instance.pluginData,
      'sharedPluginData': instance.sharedPluginData,
      'rotation': instance.rotation,
      'componentPropertyReferencesMap': instance.componentPropertyReferencesMap,
      'children':
          instance.children?.map(const NodeJsonConverter().toJson).toList(),
    };
