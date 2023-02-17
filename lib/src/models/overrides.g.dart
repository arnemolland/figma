// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'overrides.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OverridesCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// Overrides(...).copyWith(id: 12, name: "My name")
  /// ````
  Overrides call({
    String? id,
    List<String>? overriddenFields,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOverrides.copyWith(...)`.
class _$OverridesCWProxyImpl implements _$OverridesCWProxy {
  const _$OverridesCWProxyImpl(this._value);

  final Overrides _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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
      id: id == const $CopyWithPlaceholder() || id == null
          // ignore: unnecessary_non_null_assertion
          ? _value.id!
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      overriddenFields: overriddenFields == const $CopyWithPlaceholder() ||
              overriddenFields == null
          // ignore: unnecessary_non_null_assertion
          ? _value.overriddenFields!
          // ignore: cast_nullable_to_non_nullable
          : overriddenFields as List<String>,
    );
  }
}

extension $OverridesCopyWith on Overrides {
  /// Returns a callable class that can be used as follows: `instanceOfOverrides.copyWith(...)`.
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
