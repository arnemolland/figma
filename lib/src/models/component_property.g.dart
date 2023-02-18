// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_property.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentPropertyCWProxy {
  ComponentProperty type(String type);

  ComponentProperty value(dynamic value);

  ComponentProperty preferredValues(
      List<InstanceSwapPreferredValue>? preferredValues);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ComponentProperty(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ComponentProperty(...).copyWith(id: 12, name: "My name")
  /// ````
  ComponentProperty call({
    String? type,
    dynamic? value,
    List<InstanceSwapPreferredValue>? preferredValues,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfComponentProperty.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfComponentProperty.copyWith.fieldName(...)`
class _$ComponentPropertyCWProxyImpl implements _$ComponentPropertyCWProxy {
  const _$ComponentPropertyCWProxyImpl(this._value);

  final ComponentProperty _value;

  @override
  ComponentProperty type(String type) => this(type: type);

  @override
  ComponentProperty value(dynamic value) => this(value: value);

  @override
  ComponentProperty preferredValues(
          List<InstanceSwapPreferredValue>? preferredValues) =>
      this(preferredValues: preferredValues);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ComponentProperty(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ComponentProperty(...).copyWith(id: 12, name: "My name")
  /// ````
  ComponentProperty call({
    Object? type = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? preferredValues = const $CopyWithPlaceholder(),
  }) {
    return ComponentProperty(
      type: type == const $CopyWithPlaceholder() || type == null
          // ignore: unnecessary_non_null_assertion
          ? _value.type!
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      value: value == const $CopyWithPlaceholder() || value == null
          // ignore: unnecessary_non_null_assertion
          ? _value.value!
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
  /// Returns a callable class that can be used as follows: `instanceOfComponentProperty.copyWith(...)` or like so:`instanceOfComponentProperty.copyWith.fieldName(...)`.
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
          ?.map((e) =>
              InstanceSwapPreferredValue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ComponentPropertyToJson(ComponentProperty instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.value,
      'preferredValues': instance.preferredValues,
    };
