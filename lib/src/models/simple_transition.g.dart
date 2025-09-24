// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_transition.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SimpleTransitionCWProxy {
  SimpleTransition type(TransitionType type);

  SimpleTransition duration(num duration);

  SimpleTransition easing(Easing easing);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SimpleTransition(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SimpleTransition(...).copyWith(id: 12, name: "My name")
  /// ```
  SimpleTransition call({TransitionType type, num duration, Easing easing});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSimpleTransition.copyWith(...)` or call `instanceOfSimpleTransition.copyWith.fieldName(value)` for a single field.
class _$SimpleTransitionCWProxyImpl implements _$SimpleTransitionCWProxy {
  const _$SimpleTransitionCWProxyImpl(this._value);

  final SimpleTransition _value;

  @override
  SimpleTransition type(TransitionType type) => call(type: type);

  @override
  SimpleTransition duration(num duration) => call(duration: duration);

  @override
  SimpleTransition easing(Easing easing) => call(easing: easing);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SimpleTransition(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SimpleTransition(...).copyWith(id: 12, name: "My name")
  /// ```
  SimpleTransition call({
    Object? type = const $CopyWithPlaceholder(),
    Object? duration = const $CopyWithPlaceholder(),
    Object? easing = const $CopyWithPlaceholder(),
  }) {
    return SimpleTransition(
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as TransitionType,
      duration: duration == const $CopyWithPlaceholder() || duration == null
          ? _value.duration
          // ignore: cast_nullable_to_non_nullable
          : duration as num,
      easing: easing == const $CopyWithPlaceholder() || easing == null
          ? _value.easing
          // ignore: cast_nullable_to_non_nullable
          : easing as Easing,
    );
  }
}

extension $SimpleTransitionCopyWith on SimpleTransition {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSimpleTransition.copyWith(...)` or `instanceOfSimpleTransition.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SimpleTransitionCWProxy get copyWith => _$SimpleTransitionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleTransition _$SimpleTransitionFromJson(Map<String, dynamic> json) =>
    SimpleTransition(
      type: $enumDecode(_$TransitionTypeEnumMap, json['type']),
      duration: json['duration'] as num,
      easing: Easing.fromJson(json['easing'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SimpleTransitionToJson(SimpleTransition instance) =>
    <String, dynamic>{
      'type': _$TransitionTypeEnumMap[instance.type]!,
      'duration': instance.duration,
      'easing': instance.easing.toJson(),
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
