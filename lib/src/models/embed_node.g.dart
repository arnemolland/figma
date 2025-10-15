// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embed_node.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EmbedNodeCWProxy {
  EmbedNode id(String id);

  EmbedNode name(String name);

  EmbedNode visible(bool visible);

  EmbedNode locked(bool locked);

  EmbedNode scrollBehavior(ScrollBehavior scrollBehavior);

  EmbedNode rotation(num rotation);

  EmbedNode componentPropertyReferences(
    Map<String, String> componentPropertyReferences,
  );

  EmbedNode pluginData(Object? pluginData);

  EmbedNode sharedPluginData(Object? sharedPluginData);

  EmbedNode boundVariables(LayerTraitVariables boundVariables);

  EmbedNode explicitVariableModes(Map<String, String> explicitVariableModes);

  EmbedNode exportSettings(List<ExportSetting> exportSettings);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EmbedNode(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EmbedNode(...).copyWith(id: 12, name: "My name")
  /// ```
  EmbedNode call({
    String id,
    String name,
    bool visible,
    bool locked,
    ScrollBehavior scrollBehavior,
    num rotation,
    Map<String, String> componentPropertyReferences,
    Object? pluginData,
    Object? sharedPluginData,
    LayerTraitVariables boundVariables,
    Map<String, String> explicitVariableModes,
    List<ExportSetting> exportSettings,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEmbedNode.copyWith(...)` or call `instanceOfEmbedNode.copyWith.fieldName(value)` for a single field.
class _$EmbedNodeCWProxyImpl implements _$EmbedNodeCWProxy {
  const _$EmbedNodeCWProxyImpl(this._value);

  final EmbedNode _value;

  @override
  EmbedNode id(String id) => call(id: id);

  @override
  EmbedNode name(String name) => call(name: name);

  @override
  EmbedNode visible(bool visible) => call(visible: visible);

  @override
  EmbedNode locked(bool locked) => call(locked: locked);

  @override
  EmbedNode scrollBehavior(ScrollBehavior scrollBehavior) =>
      call(scrollBehavior: scrollBehavior);

  @override
  EmbedNode rotation(num rotation) => call(rotation: rotation);

  @override
  EmbedNode componentPropertyReferences(
    Map<String, String> componentPropertyReferences,
  ) => call(componentPropertyReferences: componentPropertyReferences);

  @override
  EmbedNode pluginData(Object? pluginData) => call(pluginData: pluginData);

  @override
  EmbedNode sharedPluginData(Object? sharedPluginData) =>
      call(sharedPluginData: sharedPluginData);

  @override
  EmbedNode boundVariables(LayerTraitVariables boundVariables) =>
      call(boundVariables: boundVariables);

  @override
  EmbedNode explicitVariableModes(Map<String, String> explicitVariableModes) =>
      call(explicitVariableModes: explicitVariableModes);

  @override
  EmbedNode exportSettings(List<ExportSetting> exportSettings) =>
      call(exportSettings: exportSettings);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EmbedNode(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EmbedNode(...).copyWith(id: 12, name: "My name")
  /// ```
  EmbedNode call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? visible = const $CopyWithPlaceholder(),
    Object? locked = const $CopyWithPlaceholder(),
    Object? scrollBehavior = const $CopyWithPlaceholder(),
    Object? rotation = const $CopyWithPlaceholder(),
    Object? componentPropertyReferences = const $CopyWithPlaceholder(),
    Object? pluginData = const $CopyWithPlaceholder(),
    Object? sharedPluginData = const $CopyWithPlaceholder(),
    Object? boundVariables = const $CopyWithPlaceholder(),
    Object? explicitVariableModes = const $CopyWithPlaceholder(),
    Object? exportSettings = const $CopyWithPlaceholder(),
  }) {
    return EmbedNode(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      visible: visible == const $CopyWithPlaceholder() || visible == null
          ? _value.visible
          // ignore: cast_nullable_to_non_nullable
          : visible as bool,
      locked: locked == const $CopyWithPlaceholder() || locked == null
          ? _value.locked
          // ignore: cast_nullable_to_non_nullable
          : locked as bool,
      scrollBehavior:
          scrollBehavior == const $CopyWithPlaceholder() ||
              scrollBehavior == null
          ? _value.scrollBehavior
          // ignore: cast_nullable_to_non_nullable
          : scrollBehavior as ScrollBehavior,
      rotation: rotation == const $CopyWithPlaceholder() || rotation == null
          ? _value.rotation
          // ignore: cast_nullable_to_non_nullable
          : rotation as num,
      componentPropertyReferences:
          componentPropertyReferences == const $CopyWithPlaceholder() ||
              componentPropertyReferences == null
          ? _value.componentPropertyReferences
          // ignore: cast_nullable_to_non_nullable
          : componentPropertyReferences as Map<String, String>,
      pluginData: pluginData == const $CopyWithPlaceholder()
          ? _value.pluginData
          // ignore: cast_nullable_to_non_nullable
          : pluginData as Object?,
      sharedPluginData: sharedPluginData == const $CopyWithPlaceholder()
          ? _value.sharedPluginData
          // ignore: cast_nullable_to_non_nullable
          : sharedPluginData as Object?,
      boundVariables:
          boundVariables == const $CopyWithPlaceholder() ||
              boundVariables == null
          ? _value.boundVariables
          // ignore: cast_nullable_to_non_nullable
          : boundVariables as LayerTraitVariables,
      explicitVariableModes:
          explicitVariableModes == const $CopyWithPlaceholder() ||
              explicitVariableModes == null
          ? _value.explicitVariableModes
          // ignore: cast_nullable_to_non_nullable
          : explicitVariableModes as Map<String, String>,
      exportSettings:
          exportSettings == const $CopyWithPlaceholder() ||
              exportSettings == null
          ? _value.exportSettings
          // ignore: cast_nullable_to_non_nullable
          : exportSettings as List<ExportSetting>,
    );
  }
}

extension $EmbedNodeCopyWith on EmbedNode {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEmbedNode.copyWith(...)` or `instanceOfEmbedNode.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EmbedNodeCWProxy get copyWith => _$EmbedNodeCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbedNode _$EmbedNodeFromJson(Map<String, dynamic> json) => EmbedNode(
  id: json['id'] as String,
  name: json['name'] as String,
  visible: json['visible'] as bool? ?? true,
  locked: json['locked'] as bool? ?? false,
  scrollBehavior: $enumDecode(_$ScrollBehaviorEnumMap, json['scrollBehavior']),
  rotation: json['rotation'] as num? ?? 0,
  componentPropertyReferences:
      (json['componentPropertyReferences'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ) ??
      {},
  pluginData: json['pluginData'],
  sharedPluginData: json['sharedPluginData'],
  boundVariables: json['boundVariables'] == null
      ? const LayerTraitVariables()
      : LayerTraitVariables.fromJson(
          json['boundVariables'] as Map<String, dynamic>,
        ),
  explicitVariableModes:
      (json['explicitVariableModes'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ) ??
      {},
  exportSettings:
      (json['exportSettings'] as List<dynamic>?)
          ?.map((e) => ExportSetting.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$EmbedNodeToJson(EmbedNode instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'visible': instance.visible,
  'locked': instance.locked,
  'scrollBehavior': _$ScrollBehaviorEnumMap[instance.scrollBehavior]!,
  'rotation': instance.rotation,
  'componentPropertyReferences': instance.componentPropertyReferences,
  'pluginData': ?instance.pluginData,
  'sharedPluginData': ?instance.sharedPluginData,
  'boundVariables': instance.boundVariables.toJson(),
  'explicitVariableModes': instance.explicitVariableModes,
  'exportSettings': instance.exportSettings.map((e) => e.toJson()).toList(),
  'type': _$NodeTypeEnumMap[instance.type]!,
};

const _$ScrollBehaviorEnumMap = {
  ScrollBehavior.scrolls: 'SCROLLS',
  ScrollBehavior.fixed: 'FIXED',
  ScrollBehavior.stickyScrolls: 'STICKY_SCROLLS',
};

const _$NodeTypeEnumMap = {
  NodeType.booleanOperation: 'BOOLEAN_OPERATION',
  NodeType.component: 'COMPONENT',
  NodeType.componentSet: 'COMPONENT_SET',
  NodeType.connector: 'CONNECTOR',
  NodeType.ellipse: 'ELLIPSE',
  NodeType.embed: 'EMBED',
  NodeType.frame: 'FRAME',
  NodeType.group: 'GROUP',
  NodeType.instance: 'INSTANCE',
  NodeType.line: 'LINE',
  NodeType.linkUnfurl: 'LINK_UNFURL',
  NodeType.rectangle: 'RECTANGLE',
  NodeType.regularPolygon: 'REGULAR_POLYGON',
  NodeType.section: 'SECTION',
  NodeType.shapeWithText: 'SHAPE_WITH_TEXT',
  NodeType.slice: 'SLICE',
  NodeType.star: 'STAR',
  NodeType.sticky: 'STICKY',
  NodeType.table: 'TABLE',
  NodeType.tableCell: 'TABLE_CELL',
  NodeType.text: 'TEXT',
  NodeType.textPath: 'TEXT_PATH',
  NodeType.transformGroup: 'TRANSFORM_GROUP',
  NodeType.vector: 'VECTOR',
  NodeType.washiTape: 'WASHI_TAPE',
  NodeType.widget: 'WIDGET',
  NodeType.document: 'DOCUMENT',
  NodeType.canvas: 'CANVAS',
};
