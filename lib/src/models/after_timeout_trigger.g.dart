// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'after_timeout_trigger.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AfterTimeoutTriggerCWProxy {
  AfterTimeoutTrigger timeout(num timeout);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AfterTimeoutTrigger(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AfterTimeoutTrigger(...).copyWith(id: 12, name: "My name")
  /// ```
  AfterTimeoutTrigger call({num timeout});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAfterTimeoutTrigger.copyWith(...)` or call `instanceOfAfterTimeoutTrigger.copyWith.fieldName(value)` for a single field.
class _$AfterTimeoutTriggerCWProxyImpl implements _$AfterTimeoutTriggerCWProxy {
  const _$AfterTimeoutTriggerCWProxyImpl(this._value);

  final AfterTimeoutTrigger _value;

  @override
  AfterTimeoutTrigger timeout(num timeout) => call(timeout: timeout);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AfterTimeoutTrigger(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AfterTimeoutTrigger(...).copyWith(id: 12, name: "My name")
  /// ```
  AfterTimeoutTrigger call({Object? timeout = const $CopyWithPlaceholder()}) {
    return AfterTimeoutTrigger(
      timeout: timeout == const $CopyWithPlaceholder() || timeout == null
          ? _value.timeout
          // ignore: cast_nullable_to_non_nullable
          : timeout as num,
    );
  }
}

extension $AfterTimeoutTriggerCopyWith on AfterTimeoutTrigger {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAfterTimeoutTrigger.copyWith(...)` or `instanceOfAfterTimeoutTrigger.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AfterTimeoutTriggerCWProxy get copyWith =>
      _$AfterTimeoutTriggerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AfterTimeoutTrigger _$AfterTimeoutTriggerFromJson(Map<String, dynamic> json) =>
    AfterTimeoutTrigger(timeout: json['timeout'] as num);

Map<String, dynamic> _$AfterTimeoutTriggerToJson(
  AfterTimeoutTrigger instance,
) => <String, dynamic>{
  'timeout': instance.timeout,
  'type': _$TriggerTypeEnumMap[instance.type]!,
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
