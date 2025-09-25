// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_swap_preferred_value.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceSwapPreferredValueCWProxy {
  InstanceSwapPreferredValue type(InstanceSwapPreferredValueType type);

  InstanceSwapPreferredValue key(String key);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceSwapPreferredValue(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceSwapPreferredValue(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceSwapPreferredValue call({
    InstanceSwapPreferredValueType type,
    String key,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceSwapPreferredValue.copyWith(...)` or call `instanceOfInstanceSwapPreferredValue.copyWith.fieldName(value)` for a single field.
class _$InstanceSwapPreferredValueCWProxyImpl
    implements _$InstanceSwapPreferredValueCWProxy {
  const _$InstanceSwapPreferredValueCWProxyImpl(this._value);

  final InstanceSwapPreferredValue _value;

  @override
  InstanceSwapPreferredValue type(InstanceSwapPreferredValueType type) =>
      call(type: type);

  @override
  InstanceSwapPreferredValue key(String key) => call(key: key);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceSwapPreferredValue(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceSwapPreferredValue(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceSwapPreferredValue call({
    Object? type = const $CopyWithPlaceholder(),
    Object? key = const $CopyWithPlaceholder(),
  }) {
    return InstanceSwapPreferredValue(
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as InstanceSwapPreferredValueType,
      key: key == const $CopyWithPlaceholder() || key == null
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String,
    );
  }
}

extension $InstanceSwapPreferredValueCopyWith on InstanceSwapPreferredValue {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceSwapPreferredValue.copyWith(...)` or `instanceOfInstanceSwapPreferredValue.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceSwapPreferredValueCWProxy get copyWith =>
      _$InstanceSwapPreferredValueCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceSwapPreferredValue _$InstanceSwapPreferredValueFromJson(
  Map<String, dynamic> json,
) => InstanceSwapPreferredValue(
  type: $enumDecode(_$InstanceSwapPreferredValueTypeEnumMap, json['type']),
  key: json['key'] as String,
);

Map<String, dynamic> _$InstanceSwapPreferredValueToJson(
  InstanceSwapPreferredValue instance,
) => <String, dynamic>{
  'type': _$InstanceSwapPreferredValueTypeEnumMap[instance.type]!,
  'key': instance.key,
};

const _$InstanceSwapPreferredValueTypeEnumMap = {
  InstanceSwapPreferredValueType.component: 'COMPONENT',
  InstanceSwapPreferredValueType.componentSet: 'COMPONENT_SET',
};
