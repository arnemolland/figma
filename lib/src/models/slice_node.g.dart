// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slice_node.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SliceNodeCWProxy {
  SliceNode id(String id);

  SliceNode name(String name);

  SliceNode visible(bool visible);

  SliceNode locked(bool locked);

  SliceNode scrollBehavior(ScrollBehavior scrollBehavior);

  SliceNode rotation(num rotation);

  SliceNode componentPropertyReferences(
    Map<String, String> componentPropertyReferences,
  );

  SliceNode pluginData(Object? pluginData);

  SliceNode sharedPluginData(Object? sharedPluginData);

  SliceNode boundVariables(LayerTraitVariables boundVariables);

  SliceNode explicitVariableModes(Map<String, String> explicitVariableModes);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SliceNode(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SliceNode(...).copyWith(id: 12, name: "My name")
  /// ```
  SliceNode call({
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
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSliceNode.copyWith(...)` or call `instanceOfSliceNode.copyWith.fieldName(value)` for a single field.
class _$SliceNodeCWProxyImpl implements _$SliceNodeCWProxy {
  const _$SliceNodeCWProxyImpl(this._value);

  final SliceNode _value;

  @override
  SliceNode id(String id) => call(id: id);

  @override
  SliceNode name(String name) => call(name: name);

  @override
  SliceNode visible(bool visible) => call(visible: visible);

  @override
  SliceNode locked(bool locked) => call(locked: locked);

  @override
  SliceNode scrollBehavior(ScrollBehavior scrollBehavior) =>
      call(scrollBehavior: scrollBehavior);

  @override
  SliceNode rotation(num rotation) => call(rotation: rotation);

  @override
  SliceNode componentPropertyReferences(
    Map<String, String> componentPropertyReferences,
  ) => call(componentPropertyReferences: componentPropertyReferences);

  @override
  SliceNode pluginData(Object? pluginData) => call(pluginData: pluginData);

  @override
  SliceNode sharedPluginData(Object? sharedPluginData) =>
      call(sharedPluginData: sharedPluginData);

  @override
  SliceNode boundVariables(LayerTraitVariables boundVariables) =>
      call(boundVariables: boundVariables);

  @override
  SliceNode explicitVariableModes(Map<String, String> explicitVariableModes) =>
      call(explicitVariableModes: explicitVariableModes);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SliceNode(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SliceNode(...).copyWith(id: 12, name: "My name")
  /// ```
  SliceNode call({
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
  }) {
    return SliceNode(
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
    );
  }
}

extension $SliceNodeCopyWith on SliceNode {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSliceNode.copyWith(...)` or `instanceOfSliceNode.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SliceNodeCWProxy get copyWith => _$SliceNodeCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SliceNode _$SliceNodeFromJson(Map<String, dynamic> json) => SliceNode(
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
);

Map<String, dynamic> _$SliceNodeToJson(SliceNode instance) => <String, dynamic>{
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
