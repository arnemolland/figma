// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DocumentCWProxy {
  Document id(String id);

  Document name(String name);

  Document visible(bool visible);

  Document locked(bool locked);

  Document scrollBehavior(ScrollBehavior scrollBehavior);

  Document rotation(num rotation);

  Document componentPropertyReferences(
    Map<String, String> componentPropertyReferences,
  );

  Document pluginData(Object? pluginData);

  Document sharedPluginData(Object? sharedPluginData);

  Document boundVariables(LayerTraitVariables boundVariables);

  Document explicitVariableModes(Map<String, String> explicitVariableModes);

  Document children(List<Canvas> children);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Document(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Document(...).copyWith(id: 12, name: "My name")
  /// ```
  Document call({
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
    List<Canvas> children,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDocument.copyWith(...)` or call `instanceOfDocument.copyWith.fieldName(value)` for a single field.
class _$DocumentCWProxyImpl implements _$DocumentCWProxy {
  const _$DocumentCWProxyImpl(this._value);

  final Document _value;

  @override
  Document id(String id) => call(id: id);

  @override
  Document name(String name) => call(name: name);

  @override
  Document visible(bool visible) => call(visible: visible);

  @override
  Document locked(bool locked) => call(locked: locked);

  @override
  Document scrollBehavior(ScrollBehavior scrollBehavior) =>
      call(scrollBehavior: scrollBehavior);

  @override
  Document rotation(num rotation) => call(rotation: rotation);

  @override
  Document componentPropertyReferences(
    Map<String, String> componentPropertyReferences,
  ) => call(componentPropertyReferences: componentPropertyReferences);

  @override
  Document pluginData(Object? pluginData) => call(pluginData: pluginData);

  @override
  Document sharedPluginData(Object? sharedPluginData) =>
      call(sharedPluginData: sharedPluginData);

  @override
  Document boundVariables(LayerTraitVariables boundVariables) =>
      call(boundVariables: boundVariables);

  @override
  Document explicitVariableModes(Map<String, String> explicitVariableModes) =>
      call(explicitVariableModes: explicitVariableModes);

  @override
  Document children(List<Canvas> children) => call(children: children);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Document(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Document(...).copyWith(id: 12, name: "My name")
  /// ```
  Document call({
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
    Object? children = const $CopyWithPlaceholder(),
  }) {
    return Document(
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
      children: children == const $CopyWithPlaceholder() || children == null
          ? _value.children
          // ignore: cast_nullable_to_non_nullable
          : children as List<Canvas>,
    );
  }
}

extension $DocumentCopyWith on Document {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDocument.copyWith(...)` or `instanceOfDocument.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DocumentCWProxy get copyWith => _$DocumentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Document _$DocumentFromJson(Map<String, dynamic> json) => Document(
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
  children: (json['children'] as List<dynamic>)
      .map((e) => Canvas.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DocumentToJson(Document instance) => <String, dynamic>{
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
  'children': instance.children.map((e) => e.toJson()).toList(),
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
