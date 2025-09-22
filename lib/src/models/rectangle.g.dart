// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rectangle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Rectangle _$RectangleFromJson(Map<String, dynamic> json) => Rectangle(
  id: json['id'] as String,
  visible: json['visible'] as bool? ?? true,
  locked: json['locked'] as bool? ?? false,
  exportSettings:
      (json['exportSettings'] as List<dynamic>?)
          ?.map((e) => ExportSetting.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  preserveRatio: json['preserveRatio'] as bool? ?? false,
  layoutGrow: (json['layoutGrow'] as num?)?.toDouble() ?? 0.0,
  opacity: (json['opacity'] as num?)?.toDouble() ?? 1.0,
  isMask: json['isMask'] as bool? ?? false,
  fills:
      (json['fills'] as List<dynamic>?)
          ?.map((e) => Paint.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  fillGeometry:
      (json['fillGeometry'] as List<dynamic>?)
          ?.map((e) => Path.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  strokes:
      (json['strokes'] as List<dynamic>?)
          ?.map((e) => Paint.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  strokeCap:
      $enumDecodeNullable(_$StrokeCapEnumMap, json['strokeCap']) ??
      StrokeCap.none,
  strokeJoin:
      $enumDecodeNullable(_$StrokeJoinEnumMap, json['strokeJoin']) ??
      StrokeJoin.miter,
  strokeDashes:
      (json['strokeDashes'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList() ??
      [],
  strokeMiterAngle: (json['strokeMiterAngle'] as num?)?.toDouble() ?? 28.96,
  componentPropertyReferences:
      (json['componentPropertyReferences'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
  name: json['name'] as String?,
  rotation: (json['rotation'] as num?)?.toDouble(),
  pluginData: json['pluginData'],
  sharedPluginData: json['sharedPluginData'],
  blendMode: $enumDecodeNullable(_$BlendModeEnumMap, json['blendMode']),
  layoutAlign: $enumDecodeNullable(_$LayoutAlignEnumMap, json['layoutAlign']),
  constraints: json['constraints'] == null
      ? null
      : LayoutConstraint.fromJson(json['constraints'] as Map<String, dynamic>),
  transitionNodeID: json['transitionNodeID'] as String?,
  transitionDuration: (json['transitionDuration'] as num?)?.toDouble(),
  transitionEasing: $enumDecodeNullable(
    _$EasingTypeEnumMap,
    json['transitionEasing'],
  ),
  absoluteBoundingBox: json['absoluteBoundingBox'] == null
      ? null
      : SizeRectangle.fromJson(
          json['absoluteBoundingBox'] as Map<String, dynamic>,
        ),
  effects: (json['effects'] as List<dynamic>?)
      ?.map((e) => Effect.fromJson(e as Map<String, dynamic>))
      .toList(),
  size: json['size'] == null
      ? null
      : Vector2D.fromJson(json['size'] as Map<String, dynamic>),
  relativeTransform: (json['relativeTransform'] as List<dynamic>?)
      ?.map(
        (e) => (e as List<dynamic>).map((e) => (e as num).toDouble()).toList(),
      )
      .toList(),
  strokeWeight: (json['strokeWeight'] as num?)?.toDouble(),
  strokeGeometry: json['strokeGeometry'] as List<dynamic>?,
  strokeAlign: $enumDecodeNullable(_$StrokeAlignEnumMap, json['strokeAlign']),
  styles: (json['styles'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry($enumDecode(_$StyleTypeKeyEnumMap, k), e as String),
  ),
  absoluteRenderBounds: json['absoluteRenderBounds'] == null
      ? null
      : SizeRectangle.fromJson(
          json['absoluteRenderBounds'] as Map<String, dynamic>,
        ),
  fillOverrideTable: (json['fillOverrideTable'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(
      int.parse(k),
      e == null ? null : PaintOverride.fromJson(e as Map<String, dynamic>),
    ),
  ),
  individualStrokeWeights: json['individualStrokeWeights'] == null
      ? null
      : StrokeWeights.fromJson(
          json['individualStrokeWeights'] as Map<String, dynamic>,
        ),
  cornerRadius: (json['cornerRadius'] as num?)?.toDouble(),
  rectangleCornerRadii: (json['rectangleCornerRadii'] as List<dynamic>?)
      ?.map((e) => (e as num).toDouble())
      .toList(),
);

Map<String, dynamic> _$RectangleToJson(Rectangle instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'visible': instance.visible,
  'pluginData': instance.pluginData,
  'sharedPluginData': instance.sharedPluginData,
  'rotation': instance.rotation,
  'componentPropertyReferences': instance.componentPropertyReferences,
  'locked': instance.locked,
  'exportSettings': instance.exportSettings,
  'blendMode': _$BlendModeEnumMap[instance.blendMode],
  'preserveRatio': instance.preserveRatio,
  'layoutAlign': _$LayoutAlignEnumMap[instance.layoutAlign],
  'layoutGrow': instance.layoutGrow,
  'constraints': instance.constraints,
  'transitionNodeID': instance.transitionNodeID,
  'transitionDuration': instance.transitionDuration,
  'transitionEasing': _$EasingTypeEnumMap[instance.transitionEasing],
  'opacity': instance.opacity,
  'absoluteBoundingBox': instance.absoluteBoundingBox,
  'absoluteRenderBounds': instance.absoluteRenderBounds,
  'effects': instance.effects,
  'size': instance.size,
  'relativeTransform': instance.relativeTransform,
  'isMask': instance.isMask,
  'fills': instance.fills,
  'fillGeometry': instance.fillGeometry,
  'fillOverrideTable': instance.fillOverrideTable?.map(
    (k, e) => MapEntry(k.toString(), e),
  ),
  'strokes': instance.strokes,
  'strokeWeight': instance.strokeWeight,
  'individualStrokeWeights': instance.individualStrokeWeights,
  'strokeCap': _$StrokeCapEnumMap[instance.strokeCap]!,
  'strokeJoin': _$StrokeJoinEnumMap[instance.strokeJoin]!,
  'strokeDashes': instance.strokeDashes,
  'strokeMiterAngle': instance.strokeMiterAngle,
  'strokeGeometry': instance.strokeGeometry,
  'strokeAlign': _$StrokeAlignEnumMap[instance.strokeAlign],
  'styles': instance.styles?.map(
    (k, e) => MapEntry(_$StyleTypeKeyEnumMap[k]!, e),
  ),
  'cornerRadius': instance.cornerRadius,
  'rectangleCornerRadii': instance.rectangleCornerRadii,
};

const _$StrokeCapEnumMap = {
  StrokeCap.none: 'NONE',
  StrokeCap.round: 'ROUND',
  StrokeCap.square: 'SQUARE',
  StrokeCap.lineArrow: 'LINE_ARROW',
  StrokeCap.triangleArrow: 'TRIANGLE_ARROW',
  StrokeCap.diamondFilled: 'DIAMOND_FILLED',
  StrokeCap.circleFilled: 'CIRCLE_FILLED',
  StrokeCap.triangleFilled: 'TRIANGLE_FILLED',
  StrokeCap.washiTape1: 'WASHI_TAPE_1',
  StrokeCap.washiTape2: 'WASHI_TAPE_2',
  StrokeCap.washiTape3: 'WASHI_TAPE_3',
  StrokeCap.washiTape4: 'WASHI_TAPE_4',
  StrokeCap.washiTape5: 'WASHI_TAPE_5',
  StrokeCap.washiTape6: 'WASHI_TAPE_6',
};

const _$StrokeJoinEnumMap = {
  StrokeJoin.miter: 'MITER',
  StrokeJoin.bevel: 'BEVEL',
  StrokeJoin.round: 'ROUND',
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

const _$LayoutAlignEnumMap = {
  LayoutAlign.inherit: 'INHERIT',
  LayoutAlign.stretch: 'STRETCH',
  LayoutAlign.min: 'MIN',
  LayoutAlign.center: 'CENTER',
  LayoutAlign.max: 'MAX',
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

const _$StrokeAlignEnumMap = {
  StrokeAlign.inside: 'INSIDE',
  StrokeAlign.outside: 'OUTSIDE',
  StrokeAlign.center: 'CENTER',
};

const _$StyleTypeKeyEnumMap = {
  StyleTypeKey.fill: 'fill',
  StyleTypeKey.fills: 'fills',
  StyleTypeKey.stroke: 'stroke',
  StyleTypeKey.strokes: 'strokes',
  StyleTypeKey.text: 'text',
  StyleTypeKey.effect: 'effect',
  StyleTypeKey.grid: 'grid',
};
