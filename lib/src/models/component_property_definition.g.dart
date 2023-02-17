// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_property_definition.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentPropertyDefinitionCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfComponentPropertyDefinition.copyWith(...)`.
class _$ComponentPropertyDefinitionCWProxyImpl
    implements _$ComponentPropertyDefinitionCWProxy {
  const _$ComponentPropertyDefinitionCWProxyImpl(this._value);

  final ComponentPropertyDefinition _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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
  /// Returns a callable class that can be used as follows: `instanceOfComponentPropertyDefinition.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentPropertyDefinitionCWProxy get copyWith =>
      _$ComponentPropertyDefinitionCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// ComponentPropertyDefinition(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  ComponentPropertyDefinition copyWithNull({
    bool variantOptions = false,
    bool preferredValues = false,
  }) {
    return ComponentPropertyDefinition(
      type: type,
      defaultValue: defaultValue,
      variantOptions: variantOptions == true ? null : this.variantOptions,
      preferredValues: preferredValues == true ? null : this.preferredValues,
    );
  }
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
