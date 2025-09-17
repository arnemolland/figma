// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'overrides.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OverridesCWProxy {
  Overrides id(String id);

  Overrides overriddenFields(List<String> overriddenFields);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Overrides(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Overrides(...).copyWith(id: 12, name: "My name")
  /// ```
  Overrides call({String id, List<String> overriddenFields});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOverrides.copyWith(...)` or call `instanceOfOverrides.copyWith.fieldName(value)` for a single field.
class _$OverridesCWProxyImpl implements _$OverridesCWProxy {
  const _$OverridesCWProxyImpl(this._value);

  final Overrides _value;

  @override
  Overrides id(String id) => call(id: id);

  @override
  Overrides overriddenFields(List<String> overriddenFields) =>
      call(overriddenFields: overriddenFields);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Overrides(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Overrides(...).copyWith(id: 12, name: "My name")
  /// ```
  Overrides call({
    Object? id = const $CopyWithPlaceholder(),
    Object? overriddenFields = const $CopyWithPlaceholder(),
  }) {
    return Overrides(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      overriddenFields:
          overriddenFields == const $CopyWithPlaceholder() ||
              overriddenFields == null
          ? _value.overriddenFields
          // ignore: cast_nullable_to_non_nullable
          : overriddenFields as List<String>,
    );
  }
}

extension $OverridesCopyWith on Overrides {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOverrides.copyWith(...)` or `instanceOfOverrides.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OverridesCWProxy get copyWith => _$OverridesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Overrides _$OverridesFromJson(Map<String, dynamic> json) => Overrides(
  id: json['id'] as String,
  overriddenFields: (json['overriddenFields'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$OverridesToJson(Overrides instance) => <String, dynamic>{
  'id': instance.id,
  'overriddenFields': instance.overriddenFields,
};
