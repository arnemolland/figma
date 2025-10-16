// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'on_key_down_trigger.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OnKeyDownTriggerCWProxy {
  OnKeyDownTrigger device(InputDevice device);

  OnKeyDownTrigger keyCodes(List<num> keyCodes);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OnKeyDownTrigger(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OnKeyDownTrigger(...).copyWith(id: 12, name: "My name")
  /// ```
  OnKeyDownTrigger call({InputDevice device, List<num> keyCodes});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOnKeyDownTrigger.copyWith(...)` or call `instanceOfOnKeyDownTrigger.copyWith.fieldName(value)` for a single field.
class _$OnKeyDownTriggerCWProxyImpl implements _$OnKeyDownTriggerCWProxy {
  const _$OnKeyDownTriggerCWProxyImpl(this._value);

  final OnKeyDownTrigger _value;

  @override
  OnKeyDownTrigger device(InputDevice device) => call(device: device);

  @override
  OnKeyDownTrigger keyCodes(List<num> keyCodes) => call(keyCodes: keyCodes);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OnKeyDownTrigger(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OnKeyDownTrigger(...).copyWith(id: 12, name: "My name")
  /// ```
  OnKeyDownTrigger call({
    Object? device = const $CopyWithPlaceholder(),
    Object? keyCodes = const $CopyWithPlaceholder(),
  }) {
    return OnKeyDownTrigger(
      device: device == const $CopyWithPlaceholder() || device == null
          ? _value.device
          // ignore: cast_nullable_to_non_nullable
          : device as InputDevice,
      keyCodes: keyCodes == const $CopyWithPlaceholder() || keyCodes == null
          ? _value.keyCodes
          // ignore: cast_nullable_to_non_nullable
          : keyCodes as List<num>,
    );
  }
}

extension $OnKeyDownTriggerCopyWith on OnKeyDownTrigger {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOnKeyDownTrigger.copyWith(...)` or `instanceOfOnKeyDownTrigger.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OnKeyDownTriggerCWProxy get copyWith => _$OnKeyDownTriggerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OnKeyDownTrigger _$OnKeyDownTriggerFromJson(Map<String, dynamic> json) =>
    OnKeyDownTrigger(
      device: $enumDecode(_$InputDeviceEnumMap, json['device']),
      keyCodes: (json['keyCodes'] as List<dynamic>)
          .map((e) => e as num)
          .toList(),
    );

Map<String, dynamic> _$OnKeyDownTriggerToJson(OnKeyDownTrigger instance) =>
    <String, dynamic>{
      'device': _$InputDeviceEnumMap[instance.device]!,
      'keyCodes': instance.keyCodes,
      'type': _$TriggerTypeEnumMap[instance.type]!,
    };

const _$InputDeviceEnumMap = {
  InputDevice.keyboard: 'KEYBOARD',
  InputDevice.xboxOne: 'XBOX_ONE',
  InputDevice.ps4: 'PS4',
  InputDevice.switchPro: 'SWITCH_PRO',
  InputDevice.unknownController: 'UNKNOWN_CONTROLLER',
};

const _$TriggerTypeEnumMap = {
  TriggerType.onClick: 'ON_CLICK',
  TriggerType.onHover: 'ON_HOVER',
  TriggerType.onPress: 'ON_PRESS',
  TriggerType.onDrag: 'ON_DRAG',
  TriggerType.drag: 'DRAG',
  TriggerType.afterTimeout: 'AFTER_TIMEOUT',
  TriggerType.mouseEnter: 'MOUSE_ENTER',
  TriggerType.mouseLeave: 'MOUSE_LEAVE',
  TriggerType.mouseUp: 'MOUSE_UP',
  TriggerType.mouseDown: 'MOUSE_DOWN',
  TriggerType.onKeyDown: 'ON_KEY_DOWN',
  TriggerType.onMediaHit: 'ON_MEDIA_HIT',
  TriggerType.onMediaEnd: 'ON_MEDIA_END',
};
