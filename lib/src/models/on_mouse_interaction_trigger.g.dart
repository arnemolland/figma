// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'on_mouse_interaction_trigger.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OnMouseInteractionTriggerCWProxy {
  OnMouseInteractionTrigger type(TriggerType type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OnMouseInteractionTrigger(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OnMouseInteractionTrigger(...).copyWith(id: 12, name: "My name")
  /// ```
  OnMouseInteractionTrigger call({TriggerType type});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOnMouseInteractionTrigger.copyWith(...)` or call `instanceOfOnMouseInteractionTrigger.copyWith.fieldName(value)` for a single field.
class _$OnMouseInteractionTriggerCWProxyImpl
    implements _$OnMouseInteractionTriggerCWProxy {
  const _$OnMouseInteractionTriggerCWProxyImpl(this._value);

  final OnMouseInteractionTrigger _value;

  @override
  OnMouseInteractionTrigger type(TriggerType type) => call(type: type);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OnMouseInteractionTrigger(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OnMouseInteractionTrigger(...).copyWith(id: 12, name: "My name")
  /// ```
  OnMouseInteractionTrigger call({
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return OnMouseInteractionTrigger(
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as TriggerType,
    );
  }
}

extension $OnMouseInteractionTriggerCopyWith on OnMouseInteractionTrigger {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOnMouseInteractionTrigger.copyWith(...)` or `instanceOfOnMouseInteractionTrigger.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OnMouseInteractionTriggerCWProxy get copyWith =>
      _$OnMouseInteractionTriggerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OnMouseInteractionTrigger _$OnMouseInteractionTriggerFromJson(
  Map<String, dynamic> json,
) => OnMouseInteractionTrigger(
  type: $enumDecode(_$TriggerTypeEnumMap, json['type']),
);

Map<String, dynamic> _$OnMouseInteractionTriggerToJson(
  OnMouseInteractionTrigger instance,
) => <String, dynamic>{'type': _$TriggerTypeEnumMap[instance.type]!};

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
