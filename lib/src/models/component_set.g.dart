// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_set.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentSetCWProxy {
  ComponentSet key(String key);

  ComponentSet name(String name);

  ComponentSet description(String description);

  ComponentSet documentationLinks(List<DocumentationLink> documentationLinks);

  ComponentSet remote(bool? remote);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentSet(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentSet(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentSet call({
    String key,
    String name,
    String description,
    List<DocumentationLink> documentationLinks,
    bool? remote,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfComponentSet.copyWith(...)` or call `instanceOfComponentSet.copyWith.fieldName(value)` for a single field.
class _$ComponentSetCWProxyImpl implements _$ComponentSetCWProxy {
  const _$ComponentSetCWProxyImpl(this._value);

  final ComponentSet _value;

  @override
  ComponentSet key(String key) => call(key: key);

  @override
  ComponentSet name(String name) => call(name: name);

  @override
  ComponentSet description(String description) =>
      call(description: description);

  @override
  ComponentSet documentationLinks(List<DocumentationLink> documentationLinks) =>
      call(documentationLinks: documentationLinks);

  @override
  ComponentSet remote(bool? remote) => call(remote: remote);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentSet(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentSet(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentSet call({
    Object? key = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? documentationLinks = const $CopyWithPlaceholder(),
    Object? remote = const $CopyWithPlaceholder(),
  }) {
    return ComponentSet(
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
      documentationLinks:
          documentationLinks == const $CopyWithPlaceholder() ||
              documentationLinks == null
          ? _value.documentationLinks
          // ignore: cast_nullable_to_non_nullable
          : documentationLinks as List<DocumentationLink>,
      remote: remote == const $CopyWithPlaceholder()
          ? _value.remote
          // ignore: cast_nullable_to_non_nullable
          : remote as bool?,
    );
  }
}

extension $ComponentSetCopyWith on ComponentSet {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfComponentSet.copyWith(...)` or `instanceOfComponentSet.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentSetCWProxy get copyWith => _$ComponentSetCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentSet _$ComponentSetFromJson(Map<String, dynamic> json) => ComponentSet(
  key: json['key'] as String,
  name: json['name'] as String,
  description: json['description'] as String,
  documentationLinks:
      (json['documentationLinks'] as List<dynamic>?)
          ?.map((e) => DocumentationLink.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  remote: json['remote'] as bool?,
);

Map<String, dynamic> _$ComponentSetToJson(ComponentSet instance) =>
    <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
      'description': instance.description,
      'documentationLinks': instance.documentationLinks
          .map((e) => e.toJson())
          .toList(),
      'remote': ?instance.remote,
    };
