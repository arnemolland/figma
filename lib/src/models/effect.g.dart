// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'effect.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EffectCWProxy {
  Effect type(EffectType? type);

  Effect visible(bool visible);

  Effect radius(num? radius);

  Effect spread(num? spread);

  Effect color(Color? color);

  Effect blendMode(BlendMode? blendMode);

  Effect offset(Vector2D? offset);

  Effect showShadowBehindNode(bool? showShadowBehindNode);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Effect(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Effect(...).copyWith(id: 12, name: "My name")
  /// ````
  Effect call({
    EffectType? type,
    bool? visible,
    num? radius,
    num? spread,
    Color? color,
    BlendMode? blendMode,
    Vector2D? offset,
    bool? showShadowBehindNode,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfEffect.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfEffect.copyWith.fieldName(...)`
class _$EffectCWProxyImpl implements _$EffectCWProxy {
  const _$EffectCWProxyImpl(this._value);

  final Effect _value;

  @override
  Effect type(EffectType? type) => this(type: type);

  @override
  Effect visible(bool visible) => this(visible: visible);

  @override
  Effect radius(num? radius) => this(radius: radius);

  @override
  Effect spread(num? spread) => this(spread: spread);

  @override
  Effect color(Color? color) => this(color: color);

  @override
  Effect blendMode(BlendMode? blendMode) => this(blendMode: blendMode);

  @override
  Effect offset(Vector2D? offset) => this(offset: offset);

  @override
  Effect showShadowBehindNode(bool? showShadowBehindNode) =>
      this(showShadowBehindNode: showShadowBehindNode);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Effect(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Effect(...).copyWith(id: 12, name: "My name")
  /// ````
  Effect call({
    Object? type = const $CopyWithPlaceholder(),
    Object? visible = const $CopyWithPlaceholder(),
    Object? radius = const $CopyWithPlaceholder(),
    Object? spread = const $CopyWithPlaceholder(),
    Object? color = const $CopyWithPlaceholder(),
    Object? blendMode = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? showShadowBehindNode = const $CopyWithPlaceholder(),
  }) {
    return Effect(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as EffectType?,
      visible: visible == const $CopyWithPlaceholder() || visible == null
          // ignore: unnecessary_non_null_assertion
          ? _value.visible!
          // ignore: cast_nullable_to_non_nullable
          : visible as bool,
      radius: radius == const $CopyWithPlaceholder()
          ? _value.radius
          // ignore: cast_nullable_to_non_nullable
          : radius as num?,
      spread: spread == const $CopyWithPlaceholder()
          ? _value.spread
          // ignore: cast_nullable_to_non_nullable
          : spread as num?,
      color: color == const $CopyWithPlaceholder()
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as Color?,
      blendMode: blendMode == const $CopyWithPlaceholder()
          ? _value.blendMode
          // ignore: cast_nullable_to_non_nullable
          : blendMode as BlendMode?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as Vector2D?,
      showShadowBehindNode: showShadowBehindNode == const $CopyWithPlaceholder()
          ? _value.showShadowBehindNode
          // ignore: cast_nullable_to_non_nullable
          : showShadowBehindNode as bool?,
    );
  }
}

extension $EffectCopyWith on Effect {
  /// Returns a callable class that can be used as follows: `instanceOfEffect.copyWith(...)` or like so:`instanceOfEffect.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EffectCWProxy get copyWith => _$EffectCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Effect _$EffectFromJson(Map<String, dynamic> json) => Effect(
      type: $enumDecodeNullable(_$EffectTypeEnumMap, json['type']),
      visible: json['visible'] as bool? ?? true,
      radius: json['radius'] as num?,
      spread: json['spread'] as num?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      blendMode: $enumDecodeNullable(_$BlendModeEnumMap, json['blendMode']),
      offset: json['offset'] == null
          ? null
          : Vector2D.fromJson(json['offset'] as Map<String, dynamic>),
      showShadowBehindNode: json['showShadowBehindNode'] as bool?,
    );

Map<String, dynamic> _$EffectToJson(Effect instance) => <String, dynamic>{
      'type': _$EffectTypeEnumMap[instance.type],
      'visible': instance.visible,
      'radius': instance.radius,
      'spread': instance.spread,
      'color': instance.color,
      'blendMode': _$BlendModeEnumMap[instance.blendMode],
      'offset': instance.offset,
      'showShadowBehindNode': instance.showShadowBehindNode,
    };

const _$EffectTypeEnumMap = {
  EffectType.innerShadow: 'INNER_SHADOW',
  EffectType.dropShadow: 'DROP_SHADOW',
  EffectType.layerBlur: 'LAYER_BLUR',
  EffectType.backgroundBlur: 'BACKGROUND_BLUR',
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
