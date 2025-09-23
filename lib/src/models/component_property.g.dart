// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_property.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentPropertyCWProxy {
  ComponentProperty type(ComponentPropertyType type);

  ComponentProperty value(Object value);

  ComponentProperty preferredValues(
    List<InstanceSwapPreferredValue> preferredValues,
  );

  ComponentProperty boundVariables(ComponentPropertyVariables boundVariables);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentProperty(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentProperty(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentProperty call({
    ComponentPropertyType type,
    Object value,
    List<InstanceSwapPreferredValue> preferredValues,
    ComponentPropertyVariables boundVariables,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfComponentProperty.copyWith(...)` or call `instanceOfComponentProperty.copyWith.fieldName(value)` for a single field.
class _$ComponentPropertyCWProxyImpl implements _$ComponentPropertyCWProxy {
  const _$ComponentPropertyCWProxyImpl(this._value);

  final ComponentProperty _value;

  @override
  ComponentProperty type(ComponentPropertyType type) => call(type: type);

  @override
  ComponentProperty value(Object value) => call(value: value);

  @override
  ComponentProperty preferredValues(
    List<InstanceSwapPreferredValue> preferredValues,
  ) => call(preferredValues: preferredValues);

  @override
  ComponentProperty boundVariables(ComponentPropertyVariables boundVariables) =>
      call(boundVariables: boundVariables);

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
    Object? boundVariables = const $CopyWithPlaceholder(),
  }) {
    return ComponentProperty(
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ComponentPropertyType,
      value: value == const $CopyWithPlaceholder() || value == null
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as Object,
      preferredValues:
          preferredValues == const $CopyWithPlaceholder() ||
              preferredValues == null
          ? _value.preferredValues
          // ignore: cast_nullable_to_non_nullable
          : preferredValues as List<InstanceSwapPreferredValue>,
      boundVariables:
          boundVariables == const $CopyWithPlaceholder() ||
              boundVariables == null
          ? _value.boundVariables
          // ignore: cast_nullable_to_non_nullable
          : boundVariables as ComponentPropertyVariables,
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
      type: $enumDecode(_$ComponentPropertyTypeEnumMap, json['type']),
      value: json['value'] as Object,
      preferredValues:
          (json['preferredValues'] as List<dynamic>?)
              ?.map(
                (e) => InstanceSwapPreferredValue.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      boundVariables: json['boundVariables'] == null
          ? const ComponentPropertyVariables()
          : ComponentPropertyVariables.fromJson(
              json['boundVariables'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ComponentPropertyToJson(
  ComponentProperty instance,
) => <String, dynamic>{
  'type': _$ComponentPropertyTypeEnumMap[instance.type]!,
  'value': instance.value,
  'preferredValues': instance.preferredValues.map((e) => e.toJson()).toList(),
  'boundVariables': instance.boundVariables.toJson(),
};

const _$ComponentPropertyTypeEnumMap = {
  ComponentPropertyType.boolean: 'BOOLEAN',
  ComponentPropertyType.instanceSwap: 'INSTANCE_SWAP',
  ComponentPropertyType.text: 'TEXT',
  ComponentPropertyType.variant: 'VARIANT',
};
