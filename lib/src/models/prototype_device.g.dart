// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prototype_device.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrototypeDeviceCWProxy {
  PrototypeDevice type(PrototypeDeviceType type);

  PrototypeDevice size(Size? size);

  PrototypeDevice presetIdentifier(String presetIdentifier);

  PrototypeDevice rotation(PrototypeDeviceRotation rotation);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PrototypeDevice(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PrototypeDevice(...).copyWith(id: 12, name: "My name")
  /// ````
  PrototypeDevice call({
    PrototypeDeviceType? type,
    Size? size,
    String? presetIdentifier,
    PrototypeDeviceRotation? rotation,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPrototypeDevice.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPrototypeDevice.copyWith.fieldName(...)`
class _$PrototypeDeviceCWProxyImpl implements _$PrototypeDeviceCWProxy {
  const _$PrototypeDeviceCWProxyImpl(this._value);

  final PrototypeDevice _value;

  @override
  PrototypeDevice type(PrototypeDeviceType type) => this(type: type);

  @override
  PrototypeDevice size(Size? size) => this(size: size);

  @override
  PrototypeDevice presetIdentifier(String presetIdentifier) =>
      this(presetIdentifier: presetIdentifier);

  @override
  PrototypeDevice rotation(PrototypeDeviceRotation rotation) =>
      this(rotation: rotation);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PrototypeDevice(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PrototypeDevice(...).copyWith(id: 12, name: "My name")
  /// ````
  PrototypeDevice call({
    Object? type = const $CopyWithPlaceholder(),
    Object? size = const $CopyWithPlaceholder(),
    Object? presetIdentifier = const $CopyWithPlaceholder(),
    Object? rotation = const $CopyWithPlaceholder(),
  }) {
    return PrototypeDevice(
      type: type == const $CopyWithPlaceholder() || type == null
          // ignore: unnecessary_non_null_assertion
          ? _value.type!
          // ignore: cast_nullable_to_non_nullable
          : type as PrototypeDeviceType,
      size: size == const $CopyWithPlaceholder()
          ? _value.size
          // ignore: cast_nullable_to_non_nullable
          : size as Size?,
      presetIdentifier: presetIdentifier == const $CopyWithPlaceholder() ||
              presetIdentifier == null
          // ignore: unnecessary_non_null_assertion
          ? _value.presetIdentifier!
          // ignore: cast_nullable_to_non_nullable
          : presetIdentifier as String,
      rotation: rotation == const $CopyWithPlaceholder() || rotation == null
          // ignore: unnecessary_non_null_assertion
          ? _value.rotation!
          // ignore: cast_nullable_to_non_nullable
          : rotation as PrototypeDeviceRotation,
    );
  }
}

extension $PrototypeDeviceCopyWith on PrototypeDevice {
  /// Returns a callable class that can be used as follows: `instanceOfPrototypeDevice.copyWith(...)` or like so:`instanceOfPrototypeDevice.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrototypeDeviceCWProxy get copyWith => _$PrototypeDeviceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrototypeDevice _$PrototypeDeviceFromJson(Map<String, dynamic> json) =>
    PrototypeDevice(
      type: $enumDecode(_$PrototypeDeviceTypeEnumMap, json['type']),
      size: json['size'] == null
          ? null
          : Size.fromJson(json['size'] as Map<String, dynamic>),
      presetIdentifier: json['presetIdentifier'] as String,
      rotation: $enumDecode(_$PrototypeDeviceRotationEnumMap, json['rotation']),
    );

Map<String, dynamic> _$PrototypeDeviceToJson(PrototypeDevice instance) =>
    <String, dynamic>{
      'type': _$PrototypeDeviceTypeEnumMap[instance.type]!,
      'size': instance.size,
      'presetIdentifier': instance.presetIdentifier,
      'rotation': _$PrototypeDeviceRotationEnumMap[instance.rotation]!,
    };

const _$PrototypeDeviceTypeEnumMap = {
  PrototypeDeviceType.none: 'NONE',
  PrototypeDeviceType.preset: 'PRESET',
  PrototypeDeviceType.custom: 'CUSTOM',
  PrototypeDeviceType.presentation: 'PRESENTATION',
};

const _$PrototypeDeviceRotationEnumMap = {
  PrototypeDeviceRotation.ccw90: 'CCW_90',
  PrototypeDeviceRotation.none: 'NONE',
};
