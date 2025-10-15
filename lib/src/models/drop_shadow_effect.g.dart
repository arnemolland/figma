// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drop_shadow_effect.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DropShadowEffectCWProxy {
  DropShadowEffect color(Rgba color);

  DropShadowEffect blendMode(BlendMode blendMode);

  DropShadowEffect offset(Vector offset);

  DropShadowEffect radius(num radius);

  DropShadowEffect spread(num spread);

  DropShadowEffect visible(bool visible);

  DropShadowEffect boundVariables(ShadowEffectVariables boundVariables);

  DropShadowEffect showShadowBehindNode(bool showShadowBehindNode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DropShadowEffect(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DropShadowEffect(...).copyWith(id: 12, name: "My name")
  /// ```
  DropShadowEffect call({
    Rgba color,
    BlendMode blendMode,
    Vector offset,
    num radius,
    num spread,
    bool visible,
    ShadowEffectVariables boundVariables,
    bool showShadowBehindNode,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDropShadowEffect.copyWith(...)` or call `instanceOfDropShadowEffect.copyWith.fieldName(value)` for a single field.
class _$DropShadowEffectCWProxyImpl implements _$DropShadowEffectCWProxy {
  const _$DropShadowEffectCWProxyImpl(this._value);

  final DropShadowEffect _value;

  @override
  DropShadowEffect color(Rgba color) => call(color: color);

  @override
  DropShadowEffect blendMode(BlendMode blendMode) => call(blendMode: blendMode);

  @override
  DropShadowEffect offset(Vector offset) => call(offset: offset);

  @override
  DropShadowEffect radius(num radius) => call(radius: radius);

  @override
  DropShadowEffect spread(num spread) => call(spread: spread);

  @override
  DropShadowEffect visible(bool visible) => call(visible: visible);

  @override
  DropShadowEffect boundVariables(ShadowEffectVariables boundVariables) =>
      call(boundVariables: boundVariables);

  @override
  DropShadowEffect showShadowBehindNode(bool showShadowBehindNode) =>
      call(showShadowBehindNode: showShadowBehindNode);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DropShadowEffect(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DropShadowEffect(...).copyWith(id: 12, name: "My name")
  /// ```
  DropShadowEffect call({
    Object? color = const $CopyWithPlaceholder(),
    Object? blendMode = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? radius = const $CopyWithPlaceholder(),
    Object? spread = const $CopyWithPlaceholder(),
    Object? visible = const $CopyWithPlaceholder(),
    Object? boundVariables = const $CopyWithPlaceholder(),
    Object? showShadowBehindNode = const $CopyWithPlaceholder(),
  }) {
    return DropShadowEffect(
      color: color == const $CopyWithPlaceholder() || color == null
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as Rgba,
      blendMode: blendMode == const $CopyWithPlaceholder() || blendMode == null
          ? _value.blendMode
          // ignore: cast_nullable_to_non_nullable
          : blendMode as BlendMode,
      offset: offset == const $CopyWithPlaceholder() || offset == null
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as Vector,
      radius: radius == const $CopyWithPlaceholder() || radius == null
          ? _value.radius
          // ignore: cast_nullable_to_non_nullable
          : radius as num,
      spread: spread == const $CopyWithPlaceholder() || spread == null
          ? _value.spread
          // ignore: cast_nullable_to_non_nullable
          : spread as num,
      visible: visible == const $CopyWithPlaceholder() || visible == null
          ? _value.visible
          // ignore: cast_nullable_to_non_nullable
          : visible as bool,
      boundVariables:
          boundVariables == const $CopyWithPlaceholder() ||
              boundVariables == null
          ? _value.boundVariables
          // ignore: cast_nullable_to_non_nullable
          : boundVariables as ShadowEffectVariables,
      showShadowBehindNode:
          showShadowBehindNode == const $CopyWithPlaceholder() ||
              showShadowBehindNode == null
          ? _value.showShadowBehindNode
          // ignore: cast_nullable_to_non_nullable
          : showShadowBehindNode as bool,
    );
  }
}

extension $DropShadowEffectCopyWith on DropShadowEffect {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDropShadowEffect.copyWith(...)` or `instanceOfDropShadowEffect.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DropShadowEffectCWProxy get copyWith => _$DropShadowEffectCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DropShadowEffect _$DropShadowEffectFromJson(Map<String, dynamic> json) =>
    DropShadowEffect(
      color: Rgba.fromJson(json['color'] as Map<String, dynamic>),
      blendMode: $enumDecode(_$BlendModeEnumMap, json['blendMode']),
      offset: Vector.fromJson(json['offset'] as Map<String, dynamic>),
      radius: json['radius'] as num,
      spread: json['spread'] as num? ?? 0,
      visible: json['visible'] as bool,
      boundVariables: json['boundVariables'] == null
          ? const ShadowEffectVariables()
          : ShadowEffectVariables.fromJson(
              json['boundVariables'] as Map<String, dynamic>,
            ),
      showShadowBehindNode: json['showShadowBehindNode'] as bool,
    );

Map<String, dynamic> _$DropShadowEffectToJson(DropShadowEffect instance) =>
    <String, dynamic>{
      'color': instance.color.toJson(),
      'blendMode': _$BlendModeEnumMap[instance.blendMode]!,
      'offset': instance.offset.toJson(),
      'radius': instance.radius,
      'spread': instance.spread,
      'visible': instance.visible,
      'boundVariables': instance.boundVariables.toJson(),
      'showShadowBehindNode': instance.showShadowBehindNode,
      'type': _$EffectTypeEnumMap[instance.type]!,
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
