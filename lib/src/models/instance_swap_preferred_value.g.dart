// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_swap_preferred_value.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceSwapPreferredValueCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// InstanceSwapPreferredValue(...).copyWith(id: 12, name: "My name")
  /// ````
  InstanceSwapPreferredValue call({
    InstanceSwapPreferredValueType? type,
    String? key,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfInstanceSwapPreferredValue.copyWith(...)`.
class _$InstanceSwapPreferredValueCWProxyImpl
    implements _$InstanceSwapPreferredValueCWProxy {
  const _$InstanceSwapPreferredValueCWProxyImpl(this._value);

  final InstanceSwapPreferredValue _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// InstanceSwapPreferredValue(...).copyWith(id: 12, name: "My name")
  /// ````
  InstanceSwapPreferredValue call({
    Object? type = const $CopyWithPlaceholder(),
    Object? key = const $CopyWithPlaceholder(),
  }) {
    return InstanceSwapPreferredValue(
      type: type == const $CopyWithPlaceholder() || type == null
          // ignore: unnecessary_non_null_assertion
          ? _value.type!
          // ignore: cast_nullable_to_non_nullable
          : type as InstanceSwapPreferredValueType,
      key: key == const $CopyWithPlaceholder() || key == null
          // ignore: unnecessary_non_null_assertion
          ? _value.key!
          // ignore: cast_nullable_to_non_nullable
          : key as String,
    );
  }
}

extension $InstanceSwapPreferredValueCopyWith on InstanceSwapPreferredValue {
  /// Returns a callable class that can be used as follows: `instanceOfInstanceSwapPreferredValue.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceSwapPreferredValueCWProxy get copyWith =>
      _$InstanceSwapPreferredValueCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceSwapPreferredValue _$InstanceSwapPreferredValueFromJson(
        Map<String, dynamic> json) =>
    InstanceSwapPreferredValue(
      type: $enumDecode(_$InstanceSwapPreferredValueTypeEnumMap, json['type']),
      key: json['key'] as String,
    );

Map<String, dynamic> _$InstanceSwapPreferredValueToJson(
        InstanceSwapPreferredValue instance) =>
    <String, dynamic>{
      'type': _$InstanceSwapPreferredValueTypeEnumMap[instance.type]!,
      'key': instance.key,
    };

const _$InstanceSwapPreferredValueTypeEnumMap = {
  InstanceSwapPreferredValueType.component: 'COMPONENT',
  InstanceSwapPreferredValueType.componentSet: 'COMPONENT_SET',
};
