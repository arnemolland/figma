// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multitone_noise_effect.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MultitoneNoiseEffectCWProxy {
  MultitoneNoiseEffect color(Rgba color);

  MultitoneNoiseEffect visible(bool visible);

  MultitoneNoiseEffect blendMode(BlendMode blendMode);

  MultitoneNoiseEffect noiseSize(num noiseSize);

  MultitoneNoiseEffect density(num density);

  MultitoneNoiseEffect opacity(num opacity);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MultitoneNoiseEffect(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MultitoneNoiseEffect(...).copyWith(id: 12, name: "My name")
  /// ```
  MultitoneNoiseEffect call({
    Rgba color,
    bool visible,
    BlendMode blendMode,
    num noiseSize,
    num density,
    num opacity,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMultitoneNoiseEffect.copyWith(...)` or call `instanceOfMultitoneNoiseEffect.copyWith.fieldName(value)` for a single field.
class _$MultitoneNoiseEffectCWProxyImpl
    implements _$MultitoneNoiseEffectCWProxy {
  const _$MultitoneNoiseEffectCWProxyImpl(this._value);

  final MultitoneNoiseEffect _value;

  @override
  MultitoneNoiseEffect color(Rgba color) => call(color: color);

  @override
  MultitoneNoiseEffect visible(bool visible) => call(visible: visible);

  @override
  MultitoneNoiseEffect blendMode(BlendMode blendMode) =>
      call(blendMode: blendMode);

  @override
  MultitoneNoiseEffect noiseSize(num noiseSize) => call(noiseSize: noiseSize);

  @override
  MultitoneNoiseEffect density(num density) => call(density: density);

  @override
  MultitoneNoiseEffect opacity(num opacity) => call(opacity: opacity);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MultitoneNoiseEffect(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MultitoneNoiseEffect(...).copyWith(id: 12, name: "My name")
  /// ```
  MultitoneNoiseEffect call({
    Object? color = const $CopyWithPlaceholder(),
    Object? visible = const $CopyWithPlaceholder(),
    Object? blendMode = const $CopyWithPlaceholder(),
    Object? noiseSize = const $CopyWithPlaceholder(),
    Object? density = const $CopyWithPlaceholder(),
    Object? opacity = const $CopyWithPlaceholder(),
  }) {
    return MultitoneNoiseEffect(
      color: color == const $CopyWithPlaceholder() || color == null
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as Rgba,
      visible: visible == const $CopyWithPlaceholder() || visible == null
          ? _value.visible
          // ignore: cast_nullable_to_non_nullable
          : visible as bool,
      blendMode: blendMode == const $CopyWithPlaceholder() || blendMode == null
          ? _value.blendMode
          // ignore: cast_nullable_to_non_nullable
          : blendMode as BlendMode,
      noiseSize: noiseSize == const $CopyWithPlaceholder() || noiseSize == null
          ? _value.noiseSize
          // ignore: cast_nullable_to_non_nullable
          : noiseSize as num,
      density: density == const $CopyWithPlaceholder() || density == null
          ? _value.density
          // ignore: cast_nullable_to_non_nullable
          : density as num,
      opacity: opacity == const $CopyWithPlaceholder() || opacity == null
          ? _value.opacity
          // ignore: cast_nullable_to_non_nullable
          : opacity as num,
    );
  }
}

extension $MultitoneNoiseEffectCopyWith on MultitoneNoiseEffect {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMultitoneNoiseEffect.copyWith(...)` or `instanceOfMultitoneNoiseEffect.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MultitoneNoiseEffectCWProxy get copyWith =>
      _$MultitoneNoiseEffectCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MultitoneNoiseEffect _$MultitoneNoiseEffectFromJson(
  Map<String, dynamic> json,
) => MultitoneNoiseEffect(
  color: Rgba.fromJson(json['color'] as Map<String, dynamic>),
  visible: json['visible'] as bool,
  blendMode: $enumDecode(_$BlendModeEnumMap, json['blendMode']),
  noiseSize: json['noiseSize'] as num,
  density: json['density'] as num,
  opacity: json['opacity'] as num,
);

Map<String, dynamic> _$MultitoneNoiseEffectToJson(
  MultitoneNoiseEffect instance,
) => <String, dynamic>{
  'color': instance.color.toJson(),
  'visible': instance.visible,
  'blendMode': _$BlendModeEnumMap[instance.blendMode]!,
  'noiseSize': instance.noiseSize,
  'density': instance.density,
  'type': _$EffectTypeEnumMap[instance.type]!,
  'opacity': instance.opacity,
  'noiseType': _$NoiseTypeEnumMap[instance.noiseType]!,
};

const _$BlendModeEnumMap = {
  BlendMode.passThrough: 'PASS_THROUGH',
  BlendMode.normal: 'NORMAL',
  BlendMode.darken: 'DARKEN',
  BlendMode.multiply: 'MULTIPLY',
  BlendMode.linearBurn: 'LINEAR_BURN',
  BlendMode.colorBurn: 'COLOR_BURN',
  BlendMode.lighten: 'LIGHTEN',
  BlendMode.screen: 'SCREEN',
  BlendMode.linearDodge: 'LINEAR_DODGE',
  BlendMode.colorDodge: 'COLOR_DODGE',
  BlendMode.overlay: 'OVERLAY',
  BlendMode.softLight: 'SOFT_LIGHT',
  BlendMode.hardLight: 'HARD_LIGHT',
  BlendMode.difference: 'DIFFERENCE',
  BlendMode.exclusion: 'EXCLUSION',
  BlendMode.hue: 'HUE',
  BlendMode.saturation: 'SATURATION',
  BlendMode.color: 'COLOR',
  BlendMode.luminosity: 'LUMINOSITY',
};

const _$EffectTypeEnumMap = {
  EffectType.dropShadow: 'DROP_SHADOW',
  EffectType.innerShadow: 'INNER_SHADOW',
  EffectType.layerBlur: 'LAYER_BLUR',
  EffectType.backgroundBlur: 'BACKGROUND_BLUR',
  EffectType.texture: 'TEXTURE',
  EffectType.noise: 'NOISE',
};

const _$NoiseTypeEnumMap = {
  NoiseType.monotone: 'MONOTONE',
  NoiseType.multitone: 'MULTITONE',
  NoiseType.duotone: 'DUOTONE',
};
