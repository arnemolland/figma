// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentCWProxy {
  Component key(String key);

  Component name(String name);

  Component description(String description);

  Component componentSetId(String? componentSetId);

  Component documentationLinks(List<DocumentationLink> documentationLinks);

  Component remote(bool remote);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Component(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Component(...).copyWith(id: 12, name: "My name")
  /// ```
  Component call({
    String key,
    String name,
    String description,
    String? componentSetId,
    List<DocumentationLink> documentationLinks,
    bool remote,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfComponent.copyWith(...)` or call `instanceOfComponent.copyWith.fieldName(value)` for a single field.
class _$ComponentCWProxyImpl implements _$ComponentCWProxy {
  const _$ComponentCWProxyImpl(this._value);

  final Component _value;

  @override
  Component key(String key) => call(key: key);

  @override
  Component name(String name) => call(name: name);

  @override
  Component description(String description) => call(description: description);

  @override
  Component componentSetId(String? componentSetId) =>
      call(componentSetId: componentSetId);

  @override
  Component documentationLinks(List<DocumentationLink> documentationLinks) =>
      call(documentationLinks: documentationLinks);

  @override
  Component remote(bool remote) => call(remote: remote);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Component(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Component(...).copyWith(id: 12, name: "My name")
  /// ```
  Component call({
    Object? key = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? componentSetId = const $CopyWithPlaceholder(),
    Object? documentationLinks = const $CopyWithPlaceholder(),
    Object? remote = const $CopyWithPlaceholder(),
  }) {
    return Component(
      key: key == const $CopyWithPlaceholder() || key == null
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      description:
          description == const $CopyWithPlaceholder() || description == null
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      componentSetId: componentSetId == const $CopyWithPlaceholder()
          ? _value.componentSetId
          // ignore: cast_nullable_to_non_nullable
          : componentSetId as String?,
      documentationLinks:
          documentationLinks == const $CopyWithPlaceholder() ||
              documentationLinks == null
          ? _value.documentationLinks
          // ignore: cast_nullable_to_non_nullable
          : documentationLinks as List<DocumentationLink>,
      remote: remote == const $CopyWithPlaceholder() || remote == null
          ? _value.remote
          // ignore: cast_nullable_to_non_nullable
          : remote as bool,
    );
  }
}

extension $ComponentCopyWith on Component {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfComponent.copyWith(...)` or `instanceOfComponent.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentCWProxy get copyWith => _$ComponentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Component _$ComponentFromJson(Map<String, dynamic> json) => Component(
  key: json['key'] as String,
  name: json['name'] as String,
  description: json['description'] as String,
  componentSetId: json['componentSetId'] as String?,
  documentationLinks: (json['documentationLinks'] as List<dynamic>)
      .map((e) => DocumentationLink.fromJson(e as Map<String, dynamic>))
      .toList(),
  remote: json['remote'] as bool,
);

Map<String, dynamic> _$ComponentToJson(Component instance) => <String, dynamic>{
  'key': instance.key,
  'name': instance.name,
  'description': instance.description,
  'componentSetId': ?instance.componentSetId,
  'documentationLinks': instance.documentationLinks
      .map((e) => e.toJson())
      .toList(),
  'remote': instance.remote,
};
