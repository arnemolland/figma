// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'on_mouse_movement_trigger.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OnMouseMovementTriggerCWProxy {
  OnMouseMovementTrigger type(TriggerType type);

  OnMouseMovementTrigger delay(num delay);

  OnMouseMovementTrigger deprecatedVersion(bool? deprecatedVersion);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OnMouseMovementTrigger(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OnMouseMovementTrigger(...).copyWith(id: 12, name: "My name")
  /// ```
  OnMouseMovementTrigger call({
    TriggerType type,
    num delay,
    bool? deprecatedVersion,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOnMouseMovementTrigger.copyWith(...)` or call `instanceOfOnMouseMovementTrigger.copyWith.fieldName(value)` for a single field.
class _$OnMouseMovementTriggerCWProxyImpl
    implements _$OnMouseMovementTriggerCWProxy {
  const _$OnMouseMovementTriggerCWProxyImpl(this._value);

  final OnMouseMovementTrigger _value;

  @override
  OnMouseMovementTrigger type(TriggerType type) => call(type: type);

  @override
  OnMouseMovementTrigger delay(num delay) => call(delay: delay);

  @override
  OnMouseMovementTrigger deprecatedVersion(bool? deprecatedVersion) =>
      call(deprecatedVersion: deprecatedVersion);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OnMouseMovementTrigger(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OnMouseMovementTrigger(...).copyWith(id: 12, name: "My name")
  /// ```
  OnMouseMovementTrigger call({
    Object? type = const $CopyWithPlaceholder(),
    Object? delay = const $CopyWithPlaceholder(),
    Object? deprecatedVersion = const $CopyWithPlaceholder(),
  }) {
    return OnMouseMovementTrigger(
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as TriggerType,
      delay: delay == const $CopyWithPlaceholder() || delay == null
          ? _value.delay
          // ignore: cast_nullable_to_non_nullable
          : delay as num,
      deprecatedVersion: deprecatedVersion == const $CopyWithPlaceholder()
          ? _value.deprecatedVersion
          // ignore: cast_nullable_to_non_nullable
          : deprecatedVersion as bool?,
    );
  }
}

extension $OnMouseMovementTriggerCopyWith on OnMouseMovementTrigger {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOnMouseMovementTrigger.copyWith(...)` or `instanceOfOnMouseMovementTrigger.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OnMouseMovementTriggerCWProxy get copyWith =>
      _$OnMouseMovementTriggerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OnMouseMovementTrigger _$OnMouseMovementTriggerFromJson(
  Map<String, dynamic> json,
) => OnMouseMovementTrigger(
  type: $enumDecode(_$TriggerTypeEnumMap, json['type']),
  delay: json['delay'] as num,
  deprecatedVersion: json['deprecatedVersion'] as bool?,
);

Map<String, dynamic> _$OnMouseMovementTriggerToJson(
  OnMouseMovementTrigger instance,
) => <String, dynamic>{
  'type': _$TriggerTypeEnumMap[instance.type]!,
  'delay': instance.delay,
  'deprecatedVersion': ?instance.deprecatedVersion,
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
