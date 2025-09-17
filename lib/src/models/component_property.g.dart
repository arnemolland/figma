// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_property.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentPropertyCWProxy {
  ComponentProperty type(String type);

  ComponentProperty value(dynamic value);

  ComponentProperty preferredValues(
    List<InstanceSwapPreferredValue>? preferredValues,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentProperty(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentProperty(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentProperty call({
    String type,
    dynamic value,
    List<InstanceSwapPreferredValue>? preferredValues,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfComponentProperty.copyWith(...)` or call `instanceOfComponentProperty.copyWith.fieldName(value)` for a single field.
class _$ComponentPropertyCWProxyImpl implements _$ComponentPropertyCWProxy {
  const _$ComponentPropertyCWProxyImpl(this._value);

  final ComponentProperty _value;

  @override
  ComponentProperty type(String type) => call(type: type);

  @override
  ComponentProperty value(dynamic value) => call(value: value);

  @override
  ComponentProperty preferredValues(
    List<InstanceSwapPreferredValue>? preferredValues,
  ) => call(preferredValues: preferredValues);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentProperty(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentProperty(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentProperty call({
    Object? type = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? preferredValues = const $CopyWithPlaceholder(),
  }) {
    return ComponentProperty(
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as dynamic,
      preferredValues: preferredValues == const $CopyWithPlaceholder()
          ? _value.preferredValues
          // ignore: cast_nullable_to_non_nullable
          : preferredValues as List<InstanceSwapPreferredValue>?,
    );
  }
}

extension $ComponentPropertyCopyWith on ComponentProperty {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfComponentProperty.copyWith(...)` or `instanceOfComponentProperty.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentPropertyCWProxy get copyWith =>
      _$ComponentPropertyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentProperty _$ComponentPropertyFromJson(Map<String, dynamic> json) =>
    ComponentProperty(
      type: json['type'] as String,
      value: json['value'],
      preferredValues: (json['preferredValues'] as List<dynamic>?)
          ?.map(
            (e) =>
                InstanceSwapPreferredValue.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$ComponentPropertyToJson(ComponentProperty instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.value,
      'preferredValues': instance.preferredValues,
    };
