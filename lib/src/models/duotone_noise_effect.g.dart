// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'duotone_noise_effect.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DuotoneNoiseEffectCWProxy {
  DuotoneNoiseEffect color(Color color);

  DuotoneNoiseEffect visible(bool visible);

  DuotoneNoiseEffect blendMode(BlendMode blendMode);

  DuotoneNoiseEffect noiseSize(num noiseSize);

  DuotoneNoiseEffect density(num density);

  DuotoneNoiseEffect secondaryColor(Color secondaryColor);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DuotoneNoiseEffect(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DuotoneNoiseEffect(...).copyWith(id: 12, name: "My name")
  /// ```
  DuotoneNoiseEffect call({
    Color color,
    bool visible,
    BlendMode blendMode,
    num noiseSize,
    num density,
    Color secondaryColor,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDuotoneNoiseEffect.copyWith(...)` or call `instanceOfDuotoneNoiseEffect.copyWith.fieldName(value)` for a single field.
class _$DuotoneNoiseEffectCWProxyImpl implements _$DuotoneNoiseEffectCWProxy {
  const _$DuotoneNoiseEffectCWProxyImpl(this._value);

  final DuotoneNoiseEffect _value;

  @override
  DuotoneNoiseEffect color(Color color) => call(color: color);

  @override
  DuotoneNoiseEffect visible(bool visible) => call(visible: visible);

  @override
  DuotoneNoiseEffect blendMode(BlendMode blendMode) =>
      call(blendMode: blendMode);

  @override
  DuotoneNoiseEffect noiseSize(num noiseSize) => call(noiseSize: noiseSize);

  @override
  DuotoneNoiseEffect density(num density) => call(density: density);

  @override
  DuotoneNoiseEffect secondaryColor(Color secondaryColor) =>
      call(secondaryColor: secondaryColor);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DuotoneNoiseEffect(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DuotoneNoiseEffect(...).copyWith(id: 12, name: "My name")
  /// ```
  DuotoneNoiseEffect call({
    Object? color = const $CopyWithPlaceholder(),
    Object? visible = const $CopyWithPlaceholder(),
    Object? blendMode = const $CopyWithPlaceholder(),
    Object? noiseSize = const $CopyWithPlaceholder(),
    Object? density = const $CopyWithPlaceholder(),
    Object? secondaryColor = const $CopyWithPlaceholder(),
  }) {
    return DuotoneNoiseEffect(
      color: color == const $CopyWithPlaceholder() || color == null
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as Color,
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
      secondaryColor:
          secondaryColor == const $CopyWithPlaceholder() ||
              secondaryColor == null
          ? _value.secondaryColor
          // ignore: cast_nullable_to_non_nullable
          : secondaryColor as Color,
    );
  }
}

extension $DuotoneNoiseEffectCopyWith on DuotoneNoiseEffect {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDuotoneNoiseEffect.copyWith(...)` or `instanceOfDuotoneNoiseEffect.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DuotoneNoiseEffectCWProxy get copyWith =>
      _$DuotoneNoiseEffectCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DuotoneNoiseEffect _$DuotoneNoiseEffectFromJson(Map<String, dynamic> json) =>
    DuotoneNoiseEffect(
      color: Color.fromJson(json['color'] as Map<String, dynamic>),
      visible: json['visible'] as bool,
      blendMode: $enumDecode(_$BlendModeEnumMap, json['blendMode']),
      noiseSize: json['noiseSize'] as num,
      density: json['density'] as num,
      secondaryColor: Color.fromJson(
        json['secondaryColor'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$DuotoneNoiseEffectToJson(DuotoneNoiseEffect instance) =>
    <String, dynamic>{
      'color': instance.color.toJson(),
      'visible': instance.visible,
      'blendMode': _$BlendModeEnumMap[instance.blendMode]!,
      'noiseSize': instance.noiseSize,
      'density': instance.density,
      'type': _$EffectTypeEnumMap[instance.type]!,
      'secondaryColor': instance.secondaryColor.toJson(),
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
