// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prototype_device.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrototypeDeviceCWProxy {
  PrototypeDevice type(PrototypeDeviceType type);

  PrototypeDevice rotation(PrototypeDeviceRotation rotation);

  PrototypeDevice size(Size? size);

  PrototypeDevice presetIdentifier(String? presetIdentifier);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrototypeDevice(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrototypeDevice(...).copyWith(id: 12, name: "My name")
  /// ```
  PrototypeDevice call({
    PrototypeDeviceType type,
    PrototypeDeviceRotation rotation,
    Size? size,
    String? presetIdentifier,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPrototypeDevice.copyWith(...)` or call `instanceOfPrototypeDevice.copyWith.fieldName(value)` for a single field.
class _$PrototypeDeviceCWProxyImpl implements _$PrototypeDeviceCWProxy {
  const _$PrototypeDeviceCWProxyImpl(this._value);

  final PrototypeDevice _value;

  @override
  PrototypeDevice type(PrototypeDeviceType type) => call(type: type);

  @override
  PrototypeDevice rotation(PrototypeDeviceRotation rotation) =>
      call(rotation: rotation);

  @override
  PrototypeDevice size(Size? size) => call(size: size);

  @override
  PrototypeDevice presetIdentifier(String? presetIdentifier) =>
      call(presetIdentifier: presetIdentifier);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrototypeDevice(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrototypeDevice(...).copyWith(id: 12, name: "My name")
  /// ```
  PrototypeDevice call({
    Object? type = const $CopyWithPlaceholder(),
    Object? rotation = const $CopyWithPlaceholder(),
    Object? size = const $CopyWithPlaceholder(),
    Object? presetIdentifier = const $CopyWithPlaceholder(),
  }) {
    return PrototypeDevice(
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as PrototypeDeviceType,
      rotation: rotation == const $CopyWithPlaceholder() || rotation == null
          ? _value.rotation
          // ignore: cast_nullable_to_non_nullable
          : rotation as PrototypeDeviceRotation,
      size: size == const $CopyWithPlaceholder()
          ? _value.size
          // ignore: cast_nullable_to_non_nullable
          : size as Size?,
      presetIdentifier: presetIdentifier == const $CopyWithPlaceholder()
          ? _value.presetIdentifier
          // ignore: cast_nullable_to_non_nullable
          : presetIdentifier as String?,
    );
  }
}

extension $PrototypeDeviceCopyWith on PrototypeDevice {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPrototypeDevice.copyWith(...)` or `instanceOfPrototypeDevice.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrototypeDeviceCWProxy get copyWith => _$PrototypeDeviceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrototypeDevice _$PrototypeDeviceFromJson(Map<String, dynamic> json) =>
    PrototypeDevice(
      type:
          $enumDecodeNullable(_$PrototypeDeviceTypeEnumMap, json['type']) ??
          PrototypeDeviceType.none,
      rotation:
          $enumDecodeNullable(
            _$PrototypeDeviceRotationEnumMap,
            json['rotation'],
          ) ??
          PrototypeDeviceRotation.none,
      size: json['size'] == null
          ? null
          : Size.fromJson(json['size'] as Map<String, dynamic>),
      presetIdentifier: json['presetIdentifier'] as String?,
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
  PrototypeDeviceRotation.none: 'NONE',
  PrototypeDeviceRotation.ccw90: 'CCW_90',
};
