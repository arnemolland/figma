// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'on_media_hit_trigger.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OnMediaHitTriggerCWProxy {
  OnMediaHitTrigger mediaHitTime(num mediaHitTime);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OnMediaHitTrigger(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OnMediaHitTrigger(...).copyWith(id: 12, name: "My name")
  /// ```
  OnMediaHitTrigger call({num mediaHitTime});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOnMediaHitTrigger.copyWith(...)` or call `instanceOfOnMediaHitTrigger.copyWith.fieldName(value)` for a single field.
class _$OnMediaHitTriggerCWProxyImpl implements _$OnMediaHitTriggerCWProxy {
  const _$OnMediaHitTriggerCWProxyImpl(this._value);

  final OnMediaHitTrigger _value;

  @override
  OnMediaHitTrigger mediaHitTime(num mediaHitTime) =>
      call(mediaHitTime: mediaHitTime);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OnMediaHitTrigger(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OnMediaHitTrigger(...).copyWith(id: 12, name: "My name")
  /// ```
  OnMediaHitTrigger call({
    Object? mediaHitTime = const $CopyWithPlaceholder(),
  }) {
    return OnMediaHitTrigger(
      mediaHitTime:
          mediaHitTime == const $CopyWithPlaceholder() || mediaHitTime == null
          ? _value.mediaHitTime
          // ignore: cast_nullable_to_non_nullable
          : mediaHitTime as num,
    );
  }
}

extension $OnMediaHitTriggerCopyWith on OnMediaHitTrigger {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOnMediaHitTrigger.copyWith(...)` or `instanceOfOnMediaHitTrigger.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OnMediaHitTriggerCWProxy get copyWith =>
      _$OnMediaHitTriggerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OnMediaHitTrigger _$OnMediaHitTriggerFromJson(Map<String, dynamic> json) =>
    OnMediaHitTrigger(mediaHitTime: json['mediaHitTime'] as num);

Map<String, dynamic> _$OnMediaHitTriggerToJson(OnMediaHitTrigger instance) =>
    <String, dynamic>{
      'mediaHitTime': instance.mediaHitTime,
      'type': _$TriggerTypeEnumMap[instance.type]!,
    };

const _$TriggerTypeEnumMap = {
  TriggerType.onClick: 'ON_CLICK',
  TriggerType.onHover: 'ON_HOVER',
  TriggerType.onPress: 'ON_PRESS',
  TriggerType.onDrag: 'ON_DRAG',
  TriggerType.afterTimeout: 'AFTER_TIMEOUT',
  TriggerType.mouseEnter: 'MOUSE_ENTER',
  TriggerType.mouseLeave: 'MOUSE_LEAVE',
  TriggerType.mouseUp: 'MOUSE_UP',
  TriggerType.mouseDown: 'MOUSE_DOWN',
  TriggerType.onKeyDown: 'ON_KEY_DOWN',
  TriggerType.onMediaHit: 'ON_MEDIA_HIT',
  TriggerType.onMediaEnd: 'ON_MEDIA_END',
};
