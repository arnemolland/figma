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
      List<InstanceSwapPreferredValue>? preferredValues);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ComponentPropertyDefinition(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ComponentPropertyDefinition(...).copyWith(id: 12, name: "My name")
  /// ````
  ComponentPropertyDefinition call({
    String? type,
    dynamic defaultValue,
    List<String>? variantOptions,
    List<InstanceSwapPreferredValue>? preferredValues,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfComponentPropertyDefinition.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfComponentPropertyDefinition.copyWith.fieldName(...)`
class _$ComponentPropertyDefinitionCWProxyImpl
    implements _$ComponentPropertyDefinitionCWProxy {
  const _$ComponentPropertyDefinitionCWProxyImpl(this._value);

  final ComponentPropertyDefinition _value;

  @override
  ComponentPropertyDefinition type(String type) => this(type: type);

  @override
  ComponentPropertyDefinition defaultValue(dynamic defaultValue) =>
      this(defaultValue: defaultValue);

  @override
  ComponentPropertyDefinition variantOptions(List<String>? variantOptions) =>
      this(variantOptions: variantOptions);

  @override
  ComponentPropertyDefinition preferredValues(
          List<InstanceSwapPreferredValue>? preferredValues) =>
      this(preferredValues: preferredValues);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ComponentPropertyDefinition(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ComponentPropertyDefinition(...).copyWith(id: 12, name: "My name")
  /// ````
  ComponentPropertyDefinition call({
    Object? type = const $CopyWithPlaceholder(),
    Object? defaultValue = const $CopyWithPlaceholder(),
    Object? variantOptions = const $CopyWithPlaceholder(),
    Object? preferredValues = const $CopyWithPlaceholder(),
  }) {
    return ComponentPropertyDefinition(
      type: type == const $CopyWithPlaceholder() || type == null
          // ignore: unnecessary_non_null_assertion
          ? _value.type!
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      defaultValue:
          defaultValue == const $CopyWithPlaceholder() || defaultValue == null
              // ignore: unnecessary_non_null_assertion
              ? _value.defaultValue!
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
  /// Returns a callable class that can be used as follows: `instanceOfComponentPropertyDefinition.copyWith(...)` or like so:`instanceOfComponentPropertyDefinition.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentPropertyDefinitionCWProxy get copyWith =>
      _$ComponentPropertyDefinitionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentPropertyDefinition _$ComponentPropertyDefinitionFromJson(
        Map<String, dynamic> json) =>
    ComponentPropertyDefinition(
      type: json['type'] as String,
      defaultValue: json['defaultValue'],
      variantOptions: (json['variantOptions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      preferredValues: (json['preferredValues'] as List<dynamic>?)
          ?.map((e) =>
              InstanceSwapPreferredValue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ComponentPropertyDefinitionToJson(
        ComponentPropertyDefinition instance) =>
    <String, dynamic>{
      'type': instance.type,
      'defaultValue': instance.defaultValue,
      'variantOptions': instance.variantOptions,
      'preferredValues': instance.preferredValues,
    };
