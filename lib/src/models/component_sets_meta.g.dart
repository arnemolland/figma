// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_sets_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentSetsMetaCWProxy {
  ComponentSetsMeta componentSets(List<PublishedComponentSet> componentSets);

  ComponentSetsMeta cursor(ResponseCursor? cursor);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentSetsMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentSetsMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentSetsMeta call({
    List<PublishedComponentSet> componentSets,
    ResponseCursor? cursor,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfComponentSetsMeta.copyWith(...)` or call `instanceOfComponentSetsMeta.copyWith.fieldName(value)` for a single field.
class _$ComponentSetsMetaCWProxyImpl implements _$ComponentSetsMetaCWProxy {
  const _$ComponentSetsMetaCWProxyImpl(this._value);

  final ComponentSetsMeta _value;

  @override
  ComponentSetsMeta componentSets(List<PublishedComponentSet> componentSets) =>
      call(componentSets: componentSets);

  @override
  ComponentSetsMeta cursor(ResponseCursor? cursor) => call(cursor: cursor);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentSetsMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentSetsMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentSetsMeta call({
    Object? componentSets = const $CopyWithPlaceholder(),
    Object? cursor = const $CopyWithPlaceholder(),
  }) {
    return ComponentSetsMeta(
      componentSets:
          componentSets == const $CopyWithPlaceholder() || componentSets == null
          ? _value.componentSets
          // ignore: cast_nullable_to_non_nullable
          : componentSets as List<PublishedComponentSet>,
      cursor: cursor == const $CopyWithPlaceholder()
          ? _value.cursor
          // ignore: cast_nullable_to_non_nullable
          : cursor as ResponseCursor?,
    );
  }
}

extension $ComponentSetsMetaCopyWith on ComponentSetsMeta {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfComponentSetsMeta.copyWith(...)` or `instanceOfComponentSetsMeta.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentSetsMetaCWProxy get copyWith =>
      _$ComponentSetsMetaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentSetsMeta _$ComponentSetsMetaFromJson(Map<String, dynamic> json) =>
    ComponentSetsMeta(
      componentSets: (json['component_sets'] as List<dynamic>)
          .map((e) => PublishedComponentSet.fromJson(e as Map<String, dynamic>))
          .toList(),
      cursor: json['cursor'] == null
          ? null
          : ResponseCursor.fromJson(json['cursor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ComponentSetsMetaToJson(ComponentSetsMeta instance) =>
    <String, dynamic>{
      'component_sets': instance.componentSets.map((e) => e.toJson()).toList(),
      'cursor': ?instance.cursor?.toJson(),
    };
