// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NodeMetaCWProxy {
  NodeMeta document(Node document);

  NodeMeta components(Map<String, Component> components);

  NodeMeta componentSets(Map<String, ComponentSet> componentSets);

  NodeMeta schemaVersion(num schemaVersion);

  NodeMeta styles(Map<String, Style> styles);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NodeMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NodeMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  NodeMeta call({
    Node document,
    Map<String, Component> components,
    Map<String, ComponentSet> componentSets,
    num schemaVersion,
    Map<String, Style> styles,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNodeMeta.copyWith(...)` or call `instanceOfNodeMeta.copyWith.fieldName(value)` for a single field.
class _$NodeMetaCWProxyImpl implements _$NodeMetaCWProxy {
  const _$NodeMetaCWProxyImpl(this._value);

  final NodeMeta _value;

  @override
  NodeMeta document(Node document) => call(document: document);

  @override
  NodeMeta components(Map<String, Component> components) =>
      call(components: components);

  @override
  NodeMeta componentSets(Map<String, ComponentSet> componentSets) =>
      call(componentSets: componentSets);

  @override
  NodeMeta schemaVersion(num schemaVersion) =>
      call(schemaVersion: schemaVersion);

  @override
  NodeMeta styles(Map<String, Style> styles) => call(styles: styles);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NodeMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NodeMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  NodeMeta call({
    Object? document = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? componentSets = const $CopyWithPlaceholder(),
    Object? schemaVersion = const $CopyWithPlaceholder(),
    Object? styles = const $CopyWithPlaceholder(),
  }) {
    return NodeMeta(
      document: document == const $CopyWithPlaceholder() || document == null
          ? _value.document
          // ignore: cast_nullable_to_non_nullable
          : document as Node,
      components:
          components == const $CopyWithPlaceholder() || components == null
          ? _value.components
          // ignore: cast_nullable_to_non_nullable
          : components as Map<String, Component>,
      componentSets:
          componentSets == const $CopyWithPlaceholder() || componentSets == null
          ? _value.componentSets
          // ignore: cast_nullable_to_non_nullable
          : componentSets as Map<String, ComponentSet>,
      schemaVersion:
          schemaVersion == const $CopyWithPlaceholder() || schemaVersion == null
          ? _value.schemaVersion
          // ignore: cast_nullable_to_non_nullable
          : schemaVersion as num,
      styles: styles == const $CopyWithPlaceholder() || styles == null
          ? _value.styles
          // ignore: cast_nullable_to_non_nullable
          : styles as Map<String, Style>,
    );
  }
}

extension $NodeMetaCopyWith on NodeMeta {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNodeMeta.copyWith(...)` or `instanceOfNodeMeta.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NodeMetaCWProxy get copyWith => _$NodeMetaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NodeMeta _$NodeMetaFromJson(Map<String, dynamic> json) => NodeMeta(
  document: Node.fromJson(json['document'] as Map<String, dynamic>),
  components: (json['components'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(k, Component.fromJson(e as Map<String, dynamic>)),
  ),
  componentSets: (json['componentSets'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(k, ComponentSet.fromJson(e as Map<String, dynamic>)),
  ),
  schemaVersion: json['schemaVersion'] as num,
  styles: (json['styles'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(k, Style.fromJson(e as Map<String, dynamic>)),
  ),
);

Map<String, dynamic> _$NodeMetaToJson(NodeMeta instance) => <String, dynamic>{
  'document': instance.document.toJson(),
  'components': instance.components.map((k, e) => MapEntry(k, e.toJson())),
  'componentSets': instance.componentSets.map(
    (k, e) => MapEntry(k, e.toJson()),
  ),
  'schemaVersion': instance.schemaVersion,
  'styles': instance.styles.map((k, e) => MapEntry(k, e.toJson())),
};
