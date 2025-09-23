// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'components_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentsMetaCWProxy {
  ComponentsMeta components(List<PublishedComponent> components);

  ComponentsMeta cursor(ResponseCursor? cursor);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentsMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentsMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentsMeta call({
    List<PublishedComponent> components,
    ResponseCursor? cursor,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfComponentsMeta.copyWith(...)` or call `instanceOfComponentsMeta.copyWith.fieldName(value)` for a single field.
class _$ComponentsMetaCWProxyImpl implements _$ComponentsMetaCWProxy {
  const _$ComponentsMetaCWProxyImpl(this._value);

  final ComponentsMeta _value;

  @override
  ComponentsMeta components(List<PublishedComponent> components) =>
      call(components: components);

  @override
  ComponentsMeta cursor(ResponseCursor? cursor) => call(cursor: cursor);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentsMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentsMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentsMeta call({
    Object? components = const $CopyWithPlaceholder(),
    Object? cursor = const $CopyWithPlaceholder(),
  }) {
    return ComponentsMeta(
      components:
          components == const $CopyWithPlaceholder() || components == null
          ? _value.components
          // ignore: cast_nullable_to_non_nullable
          : components as List<PublishedComponent>,
      cursor: cursor == const $CopyWithPlaceholder()
          ? _value.cursor
          // ignore: cast_nullable_to_non_nullable
          : cursor as ResponseCursor?,
    );
  }
}

extension $ComponentsMetaCopyWith on ComponentsMeta {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfComponentsMeta.copyWith(...)` or `instanceOfComponentsMeta.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentsMetaCWProxy get copyWith => _$ComponentsMetaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentsMeta _$ComponentsMetaFromJson(Map<String, dynamic> json) =>
    ComponentsMeta(
      components: (json['components'] as List<dynamic>)
          .map((e) => PublishedComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
      cursor: json['cursor'] == null
          ? null
          : ResponseCursor.fromJson(json['cursor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ComponentsMetaToJson(ComponentsMeta instance) =>
    <String, dynamic>{
      'components': instance.components.map((e) => e.toJson()).toList(),
      'cursor': ?instance.cursor?.toJson(),
    };
