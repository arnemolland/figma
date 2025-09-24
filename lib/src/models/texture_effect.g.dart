// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'texture_effect.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TextureEffectCWProxy {
  TextureEffect visible(bool visible);

  TextureEffect noiseSize(num noiseSize);

  TextureEffect radius(num radius);

  TextureEffect clipToShape(bool clipToShape);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TextureEffect(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TextureEffect(...).copyWith(id: 12, name: "My name")
  /// ```
  TextureEffect call({
    bool visible,
    num noiseSize,
    num radius,
    bool clipToShape,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTextureEffect.copyWith(...)` or call `instanceOfTextureEffect.copyWith.fieldName(value)` for a single field.
class _$TextureEffectCWProxyImpl implements _$TextureEffectCWProxy {
  const _$TextureEffectCWProxyImpl(this._value);

  final TextureEffect _value;

  @override
  TextureEffect visible(bool visible) => call(visible: visible);

  @override
  TextureEffect noiseSize(num noiseSize) => call(noiseSize: noiseSize);

  @override
  TextureEffect radius(num radius) => call(radius: radius);

  @override
  TextureEffect clipToShape(bool clipToShape) => call(clipToShape: clipToShape);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TextureEffect(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TextureEffect(...).copyWith(id: 12, name: "My name")
  /// ```
  TextureEffect call({
    Object? visible = const $CopyWithPlaceholder(),
    Object? noiseSize = const $CopyWithPlaceholder(),
    Object? radius = const $CopyWithPlaceholder(),
    Object? clipToShape = const $CopyWithPlaceholder(),
  }) {
    return TextureEffect(
      visible: visible == const $CopyWithPlaceholder() || visible == null
          ? _value.visible
          // ignore: cast_nullable_to_non_nullable
          : visible as bool,
      noiseSize: noiseSize == const $CopyWithPlaceholder() || noiseSize == null
          ? _value.noiseSize
          // ignore: cast_nullable_to_non_nullable
          : noiseSize as num,
      radius: radius == const $CopyWithPlaceholder() || radius == null
          ? _value.radius
          // ignore: cast_nullable_to_non_nullable
          : radius as num,
      clipToShape:
          clipToShape == const $CopyWithPlaceholder() || clipToShape == null
          ? _value.clipToShape
          // ignore: cast_nullable_to_non_nullable
          : clipToShape as bool,
    );
  }
}

extension $TextureEffectCopyWith on TextureEffect {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTextureEffect.copyWith(...)` or `instanceOfTextureEffect.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TextureEffectCWProxy get copyWith => _$TextureEffectCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextureEffect _$TextureEffectFromJson(Map<String, dynamic> json) =>
    TextureEffect(
      visible: json['visible'] as bool,
      noiseSize: json['noiseSize'] as num,
      radius: json['radius'] as num,
      clipToShape: json['clipToShape'] as bool,
    );

Map<String, dynamic> _$TextureEffectToJson(TextureEffect instance) =>
    <String, dynamic>{
      'visible': instance.visible,
      'noiseSize': instance.noiseSize,
      'radius': instance.radius,
      'clipToShape': instance.clipToShape,
      'type': _$EffectTypeEnumMap[instance.type]!,
    };

const _$EffectTypeEnumMap = {
  EffectType.dropShadow: 'DROP_SHADOW',
  EffectType.innerShadow: 'INNER_SHADOW',
  EffectType.layerBlur: 'LAYER_BLUR',
  EffectType.backgroundBlur: 'BACKGROUND_BLUR',
  EffectType.texture: 'TEXTURE',
  EffectType.noise: 'NOISE',
};
