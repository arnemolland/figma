// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_property_definition.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentPropertyDefinitionCWProxy {
  ComponentPropertyDefinition type(String type);

  ComponentPropertyDefinition defaultValue(dynamic defaultValue);

  ComponentPropertyDefinition variantOptions(List<String>? variantOptions);

  ComponentPropertyDefinition preferredValues(
    List<InstanceSwapPreferredValue>? preferredValues,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentPropertyDefinition(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentPropertyDefinition(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentPropertyDefinition call({
    String type,
    dynamic defaultValue,
    List<String>? variantOptions,
    List<InstanceSwapPreferredValue>? preferredValues,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfComponentPropertyDefinition.copyWith(...)` or call `instanceOfComponentPropertyDefinition.copyWith.fieldName(value)` for a single field.
class _$ComponentPropertyDefinitionCWProxyImpl
    implements _$ComponentPropertyDefinitionCWProxy {
  const _$ComponentPropertyDefinitionCWProxyImpl(this._value);

  final ComponentPropertyDefinition _value;

  @override
  ComponentPropertyDefinition type(String type) => call(type: type);

  @override
  ComponentPropertyDefinition defaultValue(dynamic defaultValue) =>
      call(defaultValue: defaultValue);

  @override
  ComponentPropertyDefinition variantOptions(List<String>? variantOptions) =>
      call(variantOptions: variantOptions);

  @override
  ComponentPropertyDefinition preferredValues(
    List<InstanceSwapPreferredValue>? preferredValues,
  ) => call(preferredValues: preferredValues);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ComponentPropertyDefinition(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ComponentPropertyDefinition(...).copyWith(id: 12, name: "My name")
  /// ```
  ComponentPropertyDefinition call({
    Object? type = const $CopyWithPlaceholder(),
    Object? defaultValue = const $CopyWithPlaceholder(),
    Object? variantOptions = const $CopyWithPlaceholder(),
    Object? preferredValues = const $CopyWithPlaceholder(),
  }) {
    return ComponentPropertyDefinition(
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      defaultValue: defaultValue == const $CopyWithPlaceholder()
          ? _value.defaultValue
          // ignore: cast_nullable_to_non_nullable
          : defaultValue as dynamic,
      variantOptions: variantOptions == const $CopyWithPlaceholder()
          ? _value.variantOptions
          // ignore: cast_nullable_to_non_nullable
          : variantOptions as List<String>?,
      preferredValues: preferredValues == const $CopyWithPlaceholder()
          ? _value.preferredValues
          // ignore: cast_nullable_to_non_nullable
          : preferredValues as List<InstanceSwapPreferredValue>?,
    );
  }
}

extension $ComponentPropertyDefinitionCopyWith on ComponentPropertyDefinition {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfComponentPropertyDefinition.copyWith(...)` or `instanceOfComponentPropertyDefinition.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentPropertyDefinitionCWProxy get copyWith =>
      _$ComponentPropertyDefinitionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentPropertyDefinition _$ComponentPropertyDefinitionFromJson(
  Map<String, dynamic> json,
) => ComponentPropertyDefinition(
  type: json['type'] as String,
  defaultValue: json['defaultValue'],
  variantOptions: (json['variantOptions'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  preferredValues: (json['preferredValues'] as List<dynamic>?)
      ?.map(
        (e) => InstanceSwapPreferredValue.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ComponentPropertyDefinitionToJson(
  ComponentPropertyDefinition instance,
) => <String, dynamic>{
  'type': instance.type,
  'defaultValue': instance.defaultValue,
  'variantOptions': instance.variantOptions,
  'preferredValues': instance.preferredValues,
};
