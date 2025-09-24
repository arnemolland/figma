// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directional_transition.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DirectionalTransitionCWProxy {
  DirectionalTransition type(TransitionType type);

  DirectionalTransition direction(TransitionDirection direction);

  DirectionalTransition duration(num duration);

  DirectionalTransition easing(Easing easing);

  DirectionalTransition matchLayers(bool? matchLayers);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DirectionalTransition(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DirectionalTransition(...).copyWith(id: 12, name: "My name")
  /// ```
  DirectionalTransition call({
    TransitionType type,
    TransitionDirection direction,
    num duration,
    Easing easing,
    bool? matchLayers,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDirectionalTransition.copyWith(...)` or call `instanceOfDirectionalTransition.copyWith.fieldName(value)` for a single field.
class _$DirectionalTransitionCWProxyImpl
    implements _$DirectionalTransitionCWProxy {
  const _$DirectionalTransitionCWProxyImpl(this._value);

  final DirectionalTransition _value;

  @override
  DirectionalTransition type(TransitionType type) => call(type: type);

  @override
  DirectionalTransition direction(TransitionDirection direction) =>
      call(direction: direction);

  @override
  DirectionalTransition duration(num duration) => call(duration: duration);

  @override
  DirectionalTransition easing(Easing easing) => call(easing: easing);

  @override
  DirectionalTransition matchLayers(bool? matchLayers) =>
      call(matchLayers: matchLayers);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DirectionalTransition(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DirectionalTransition(...).copyWith(id: 12, name: "My name")
  /// ```
  DirectionalTransition call({
    Object? type = const $CopyWithPlaceholder(),
    Object? direction = const $CopyWithPlaceholder(),
    Object? duration = const $CopyWithPlaceholder(),
    Object? easing = const $CopyWithPlaceholder(),
    Object? matchLayers = const $CopyWithPlaceholder(),
  }) {
    return DirectionalTransition(
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as TransitionType,
      direction: direction == const $CopyWithPlaceholder() || direction == null
          ? _value.direction
          // ignore: cast_nullable_to_non_nullable
          : direction as TransitionDirection,
      duration: duration == const $CopyWithPlaceholder() || duration == null
          ? _value.duration
          // ignore: cast_nullable_to_non_nullable
          : duration as num,
      easing: easing == const $CopyWithPlaceholder() || easing == null
          ? _value.easing
          // ignore: cast_nullable_to_non_nullable
          : easing as Easing,
      matchLayers: matchLayers == const $CopyWithPlaceholder()
          ? _value.matchLayers
          // ignore: cast_nullable_to_non_nullable
          : matchLayers as bool?,
    );
  }
}

extension $DirectionalTransitionCopyWith on DirectionalTransition {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDirectionalTransition.copyWith(...)` or `instanceOfDirectionalTransition.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DirectionalTransitionCWProxy get copyWith =>
      _$DirectionalTransitionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DirectionalTransition _$DirectionalTransitionFromJson(
  Map<String, dynamic> json,
) => DirectionalTransition(
  type: $enumDecode(_$TransitionTypeEnumMap, json['type']),
  direction: $enumDecode(_$TransitionDirectionEnumMap, json['direction']),
  duration: json['duration'] as num,
  easing: Easing.fromJson(json['easing'] as Map<String, dynamic>),
  matchLayers: json['matchLayers'] as bool?,
);

Map<String, dynamic> _$DirectionalTransitionToJson(
  DirectionalTransition instance,
) => <String, dynamic>{
  'type': _$TransitionTypeEnumMap[instance.type]!,
  'direction': _$TransitionDirectionEnumMap[instance.direction]!,
  'duration': instance.duration,
  'easing': instance.easing.toJson(),
  'matchLayers': ?instance.matchLayers,
};

const _$TransitionTypeEnumMap = {
  TransitionType.dissolve: 'DISSOLVE',
  TransitionType.smartAnimate: 'SMART_ANIMATE',
  TransitionType.scrollAnimate: 'SCROLL_ANIMATE',
  TransitionType.moveIn: 'MOVE_IN',
  TransitionType.moveOut: 'MOVE_OUT',
  TransitionType.push: 'PUSH',
  TransitionType.slideIn: 'SLIDE_IN',
  TransitionType.slideOut: 'SLIDE_OUT',
};

const _$TransitionDirectionEnumMap = {
  TransitionDirection.left: 'LEFT',
  TransitionDirection.right: 'RIGHT',
  TransitionDirection.top: 'TOP',
  TransitionDirection.bottom: 'BOTTOM',
};
