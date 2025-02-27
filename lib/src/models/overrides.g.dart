// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'overrides.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OverridesCWProxy {
  Overrides id(String id);

  Overrides overriddenFields(List<String> overriddenFields);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Overrides(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Overrides(...).copyWith(id: 12, name: "My name")
  /// ````
  Overrides call({
    String id,
    List<String> overriddenFields,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOverrides.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOverrides.copyWith.fieldName(...)`
class _$OverridesCWProxyImpl implements _$OverridesCWProxy {
  const _$OverridesCWProxyImpl(this._value);

  final Overrides _value;

  @override
  Overrides id(String id) => this(id: id);

  @override
  Overrides overriddenFields(List<String> overriddenFields) =>
      this(overriddenFields: overriddenFields);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Overrides(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Overrides(...).copyWith(id: 12, name: "My name")
  /// ````
  Overrides call({
    Object? id = const $CopyWithPlaceholder(),
    Object? overriddenFields = const $CopyWithPlaceholder(),
  }) {
    return Overrides(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      overriddenFields: overriddenFields == const $CopyWithPlaceholder()
          ? _value.overriddenFields
          // ignore: cast_nullable_to_non_nullable
          : overriddenFields as List<String>,
    );
  }
}

extension $OverridesCopyWith on Overrides {
  /// Returns a callable class that can be used as follows: `instanceOfOverrides.copyWith(...)` or like so:`instanceOfOverrides.copyWith.fieldName(...)`.
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
