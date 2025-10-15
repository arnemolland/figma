// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'progressive_blur_effect.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProgressiveBlurEffectCWProxy {
  ProgressiveBlurEffect type(EffectType type);

  ProgressiveBlurEffect visible(bool visible);

  ProgressiveBlurEffect radius(num radius);

  ProgressiveBlurEffect boundVariables(BlurEffectVariables boundVariables);

  ProgressiveBlurEffect startRadius(num startRadius);

  ProgressiveBlurEffect startOffset(Vector2D startOffset);

  ProgressiveBlurEffect endOffset(Vector2D endOffset);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProgressiveBlurEffect(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProgressiveBlurEffect(...).copyWith(id: 12, name: "My name")
  /// ```
  ProgressiveBlurEffect call({
    EffectType type,
    bool visible,
    num radius,
    BlurEffectVariables boundVariables,
    num startRadius,
    Vector2D startOffset,
    Vector2D endOffset,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfProgressiveBlurEffect.copyWith(...)` or call `instanceOfProgressiveBlurEffect.copyWith.fieldName(value)` for a single field.
class _$ProgressiveBlurEffectCWProxyImpl
    implements _$ProgressiveBlurEffectCWProxy {
  const _$ProgressiveBlurEffectCWProxyImpl(this._value);

  final ProgressiveBlurEffect _value;

  @override
  ProgressiveBlurEffect type(EffectType type) => call(type: type);

  @override
  ProgressiveBlurEffect visible(bool visible) => call(visible: visible);

  @override
  ProgressiveBlurEffect radius(num radius) => call(radius: radius);

  @override
  ProgressiveBlurEffect boundVariables(BlurEffectVariables boundVariables) =>
      call(boundVariables: boundVariables);

  @override
  ProgressiveBlurEffect startRadius(num startRadius) =>
      call(startRadius: startRadius);

  @override
  ProgressiveBlurEffect startOffset(Vector2D startOffset) =>
      call(startOffset: startOffset);

  @override
  ProgressiveBlurEffect endOffset(Vector2D endOffset) =>
      call(endOffset: endOffset);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProgressiveBlurEffect(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProgressiveBlurEffect(...).copyWith(id: 12, name: "My name")
  /// ```
  ProgressiveBlurEffect call({
    Object? type = const $CopyWithPlaceholder(),
    Object? visible = const $CopyWithPlaceholder(),
    Object? radius = const $CopyWithPlaceholder(),
    Object? boundVariables = const $CopyWithPlaceholder(),
    Object? startRadius = const $CopyWithPlaceholder(),
    Object? startOffset = const $CopyWithPlaceholder(),
    Object? endOffset = const $CopyWithPlaceholder(),
  }) {
    return ProgressiveBlurEffect(
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as EffectType,
      visible: visible == const $CopyWithPlaceholder() || visible == null
          ? _value.visible
          // ignore: cast_nullable_to_non_nullable
          : visible as bool,
      radius: radius == const $CopyWithPlaceholder() || radius == null
          ? _value.radius
          // ignore: cast_nullable_to_non_nullable
          : radius as num,
      boundVariables:
          boundVariables == const $CopyWithPlaceholder() ||
              boundVariables == null
          ? _value.boundVariables
          // ignore: cast_nullable_to_non_nullable
          : boundVariables as BlurEffectVariables,
      startRadius:
          startRadius == const $CopyWithPlaceholder() || startRadius == null
          ? _value.startRadius
          // ignore: cast_nullable_to_non_nullable
          : startRadius as num,
      startOffset:
          startOffset == const $CopyWithPlaceholder() || startOffset == null
          ? _value.startOffset
          // ignore: cast_nullable_to_non_nullable
          : startOffset as Vector2D,
      endOffset: endOffset == const $CopyWithPlaceholder() || endOffset == null
          ? _value.endOffset
          // ignore: cast_nullable_to_non_nullable
          : endOffset as Vector2D,
    );
  }
}

extension $ProgressiveBlurEffectCopyWith on ProgressiveBlurEffect {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfProgressiveBlurEffect.copyWith(...)` or `instanceOfProgressiveBlurEffect.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProgressiveBlurEffectCWProxy get copyWith =>
      _$ProgressiveBlurEffectCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProgressiveBlurEffect _$ProgressiveBlurEffectFromJson(
  Map<String, dynamic> json,
) => ProgressiveBlurEffect(
  type: $enumDecode(_$EffectTypeEnumMap, json['type']),
  visible: json['visible'] as bool,
  radius: json['radius'] as num,
  boundVariables: json['boundVariables'] == null
      ? const BlurEffectVariables()
      : BlurEffectVariables.fromJson(
          json['boundVariables'] as Map<String, dynamic>,
        ),
  startRadius: json['startRadius'] as num,
  startOffset: Vector2D.fromJson(json['startOffset'] as Map<String, dynamic>),
  endOffset: Vector2D.fromJson(json['endOffset'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ProgressiveBlurEffectToJson(
  ProgressiveBlurEffect instance,
) => <String, dynamic>{
  'type': _$EffectTypeEnumMap[instance.type]!,
  'visible': instance.visible,
  'radius': instance.radius,
  'boundVariables': instance.boundVariables.toJson(),
  'startRadius': instance.startRadius,
  'startOffset': instance.startOffset.toJson(),
  'endOffset': instance.endOffset.toJson(),
  'blurType': _$BlurTypeEnumMap[instance.blurType]!,
};

const _$EffectTypeEnumMap = {
  EffectType.dropShadow: 'DROP_SHADOW',
  EffectType.innerShadow: 'INNER_SHADOW',
  EffectType.layerBlur: 'LAYER_BLUR',
  EffectType.backgroundBlur: 'BACKGROUND_BLUR',
  EffectType.texture: 'TEXTURE',
  EffectType.noise: 'NOISE',
};

const _$BlurTypeEnumMap = {
  BlurType.normal: 'NORMAL',
  BlurType.progressive: 'PROGRESSIVE',
};
