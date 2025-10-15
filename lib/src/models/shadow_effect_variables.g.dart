// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shadow_effect_variables.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ShadowEffectVariablesCWProxy {
  ShadowEffectVariables radius(VariableAlias? radius);

  ShadowEffectVariables spread(VariableAlias? spread);

  ShadowEffectVariables color(VariableAlias? color);

  ShadowEffectVariables offsetX(VariableAlias? offsetX);

  ShadowEffectVariables offsetY(VariableAlias? offsetY);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ShadowEffectVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ShadowEffectVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  ShadowEffectVariables call({
    VariableAlias? radius,
    VariableAlias? spread,
    VariableAlias? color,
    VariableAlias? offsetX,
    VariableAlias? offsetY,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfShadowEffectVariables.copyWith(...)` or call `instanceOfShadowEffectVariables.copyWith.fieldName(value)` for a single field.
class _$ShadowEffectVariablesCWProxyImpl
    implements _$ShadowEffectVariablesCWProxy {
  const _$ShadowEffectVariablesCWProxyImpl(this._value);

  final ShadowEffectVariables _value;

  @override
  ShadowEffectVariables radius(VariableAlias? radius) => call(radius: radius);

  @override
  ShadowEffectVariables spread(VariableAlias? spread) => call(spread: spread);

  @override
  ShadowEffectVariables color(VariableAlias? color) => call(color: color);

  @override
  ShadowEffectVariables offsetX(VariableAlias? offsetX) =>
      call(offsetX: offsetX);

  @override
  ShadowEffectVariables offsetY(VariableAlias? offsetY) =>
      call(offsetY: offsetY);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ShadowEffectVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ShadowEffectVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  ShadowEffectVariables call({
    Object? radius = const $CopyWithPlaceholder(),
    Object? spread = const $CopyWithPlaceholder(),
    Object? color = const $CopyWithPlaceholder(),
    Object? offsetX = const $CopyWithPlaceholder(),
    Object? offsetY = const $CopyWithPlaceholder(),
  }) {
    return ShadowEffectVariables(
      radius: radius == const $CopyWithPlaceholder()
          ? _value.radius
          // ignore: cast_nullable_to_non_nullable
          : radius as VariableAlias?,
      spread: spread == const $CopyWithPlaceholder()
          ? _value.spread
          // ignore: cast_nullable_to_non_nullable
          : spread as VariableAlias?,
      color: color == const $CopyWithPlaceholder()
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as VariableAlias?,
      offsetX: offsetX == const $CopyWithPlaceholder()
          ? _value.offsetX
          // ignore: cast_nullable_to_non_nullable
          : offsetX as VariableAlias?,
      offsetY: offsetY == const $CopyWithPlaceholder()
          ? _value.offsetY
          // ignore: cast_nullable_to_non_nullable
          : offsetY as VariableAlias?,
    );
  }
}

extension $ShadowEffectVariablesCopyWith on ShadowEffectVariables {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfShadowEffectVariables.copyWith(...)` or `instanceOfShadowEffectVariables.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ShadowEffectVariablesCWProxy get copyWith =>
      _$ShadowEffectVariablesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShadowEffectVariables _$ShadowEffectVariablesFromJson(
  Map<String, dynamic> json,
) => ShadowEffectVariables(
  radius: json['radius'] == null
      ? null
      : VariableAlias.fromJson(json['radius'] as Map<String, dynamic>),
  spread: json['spread'] == null
      ? null
      : VariableAlias.fromJson(json['spread'] as Map<String, dynamic>),
  color: json['color'] == null
      ? null
      : VariableAlias.fromJson(json['color'] as Map<String, dynamic>),
  offsetX: json['offsetX'] == null
      ? null
      : VariableAlias.fromJson(json['offsetX'] as Map<String, dynamic>),
  offsetY: json['offsetY'] == null
      ? null
      : VariableAlias.fromJson(json['offsetY'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ShadowEffectVariablesToJson(
  ShadowEffectVariables instance,
) => <String, dynamic>{
  'radius': ?instance.radius?.toJson(),
  'spread': ?instance.spread?.toJson(),
  'color': ?instance.color?.toJson(),
  'offsetX': ?instance.offsetX?.toJson(),
  'offsetY': ?instance.offsetY?.toJson(),
};
