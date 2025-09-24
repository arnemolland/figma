// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'easing.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EasingCWProxy {
  Easing type(EasingType type);

  Easing easingFunctionCubicBezier(CubicBezier? easingFunctionCubicBezier);

  Easing easingFunctionSpring(Spring? easingFunctionSpring);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Easing(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Easing(...).copyWith(id: 12, name: "My name")
  /// ```
  Easing call({
    EasingType type,
    CubicBezier? easingFunctionCubicBezier,
    Spring? easingFunctionSpring,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEasing.copyWith(...)` or call `instanceOfEasing.copyWith.fieldName(value)` for a single field.
class _$EasingCWProxyImpl implements _$EasingCWProxy {
  const _$EasingCWProxyImpl(this._value);

  final Easing _value;

  @override
  Easing type(EasingType type) => call(type: type);

  @override
  Easing easingFunctionCubicBezier(CubicBezier? easingFunctionCubicBezier) =>
      call(easingFunctionCubicBezier: easingFunctionCubicBezier);

  @override
  Easing easingFunctionSpring(Spring? easingFunctionSpring) =>
      call(easingFunctionSpring: easingFunctionSpring);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Easing(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Easing(...).copyWith(id: 12, name: "My name")
  /// ```
  Easing call({
    Object? type = const $CopyWithPlaceholder(),
    Object? easingFunctionCubicBezier = const $CopyWithPlaceholder(),
    Object? easingFunctionSpring = const $CopyWithPlaceholder(),
  }) {
    return Easing(
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as EasingType,
      easingFunctionCubicBezier:
          easingFunctionCubicBezier == const $CopyWithPlaceholder()
          ? _value.easingFunctionCubicBezier
          // ignore: cast_nullable_to_non_nullable
          : easingFunctionCubicBezier as CubicBezier?,
      easingFunctionSpring: easingFunctionSpring == const $CopyWithPlaceholder()
          ? _value.easingFunctionSpring
          // ignore: cast_nullable_to_non_nullable
          : easingFunctionSpring as Spring?,
    );
  }
}

extension $EasingCopyWith on Easing {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEasing.copyWith(...)` or `instanceOfEasing.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EasingCWProxy get copyWith => _$EasingCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Easing _$EasingFromJson(Map<String, dynamic> json) => Easing(
  type: $enumDecode(_$EasingTypeEnumMap, json['type']),
  easingFunctionCubicBezier: json['easingFunctionCubicBezier'] == null
      ? null
      : CubicBezier.fromJson(
          json['easingFunctionCubicBezier'] as Map<String, dynamic>,
        ),
  easingFunctionSpring: json['easingFunctionSpring'] == null
      ? null
      : Spring.fromJson(json['easingFunctionSpring'] as Map<String, dynamic>),
);

Map<String, dynamic> _$EasingToJson(Easing instance) => <String, dynamic>{
  'type': _$EasingTypeEnumMap[instance.type]!,
  'easingFunctionCubicBezier': ?instance.easingFunctionCubicBezier?.toJson(),
  'easingFunctionSpring': ?instance.easingFunctionSpring?.toJson(),
};

const _$EasingTypeEnumMap = {
  EasingType.easeIn: 'EASE_IN',
  EasingType.easeOut: 'EASE_OUT',
  EasingType.easeInAndOut: 'EASE_IN_AND_OUT',
  EasingType.linear: 'LINEAR',
  EasingType.easeInBack: 'EASE_IN_BACK',
  EasingType.easeOutBack: 'EASE_OUT_BACK',
  EasingType.easeInAndOutBack: 'EASE_IN_AND_OUT_BACK',
  EasingType.customCubicBezier: 'CUSTOM_CUBIC_BEZIER',
  EasingType.gentle: 'GENTLE',
  EasingType.quick: 'QUICK',
  EasingType.bouncy: 'BOUNCY',
  EasingType.slow: 'SLOW',
  EasingType.customSpring: 'CUSTOM_SPRING',
};
