// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension TextCopyWith on Text {
  Text copyWith({
    SizeRectangle? absoluteBoundingBox,
    BlendMode? blendMode,
    List<int>? characterStyleOverrides,
    String? characters,
    LayoutConstraint? constraints,
    List<Effect>? effects,
    List<ExportSetting>? exportSettings,
    List<dynamic>? fillGeometry,
    List<Paint>? fills,
    String? id,
    bool? isMask,
    LayoutAlign? layoutAlign,
    double? layoutGrow,
    bool? locked,
    String? name,
    double? opacity,
    dynamic? pluginData,
    bool? preserveRatio,
    List<List<num>>? relativeTransform,
    dynamic? sharedPluginData,
    Vector2D? size,
    StrokeAlign? strokeAlign,
    StrokeCap? strokeCap,
    List<double>? strokeDashes,
    List<dynamic>? strokeGeometry,
    StrokeJoin? strokeJoin,
    double? strokeMiterAngle,
    double? strokeWeight,
    List<Paint>? strokes,
    TypeStyle? style,
    Map<int, TypeStyle>? styleOverrideTable,
    Map<StyleTypeKey, String>? styles,
    double? transitionDuration,
    EasingType? transitionEasing,
    String? transitionNodeID,
    bool? visible,
  }) {
    return Text(
      absoluteBoundingBox: absoluteBoundingBox ?? this.absoluteBoundingBox,
      blendMode: blendMode ?? this.blendMode,
      characterStyleOverrides:
          characterStyleOverrides ?? this.characterStyleOverrides,
      characters: characters ?? this.characters,
      constraints: constraints ?? this.constraints,
      effects: effects ?? this.effects,
      exportSettings: exportSettings ?? this.exportSettings,
      fillGeometry: fillGeometry ?? this.fillGeometry,
      fills: fills ?? this.fills,
      id: id ?? this.id,
      isMask: isMask ?? this.isMask,
      layoutAlign: layoutAlign ?? this.layoutAlign,
      layoutGrow: layoutGrow ?? this.layoutGrow,
      locked: locked ?? this.locked,
      name: name ?? this.name,
      opacity: opacity ?? this.opacity,
      pluginData: pluginData ?? this.pluginData,
      preserveRatio: preserveRatio ?? this.preserveRatio,
      relativeTransform: relativeTransform ?? this.relativeTransform,
      sharedPluginData: sharedPluginData ?? this.sharedPluginData,
      size: size ?? this.size,
      strokeAlign: strokeAlign ?? this.strokeAlign,
      strokeCap: strokeCap ?? this.strokeCap,
      strokeDashes: strokeDashes ?? this.strokeDashes,
      strokeGeometry: strokeGeometry ?? this.strokeGeometry,
      strokeJoin: strokeJoin ?? this.strokeJoin,
      strokeMiterAngle: strokeMiterAngle ?? this.strokeMiterAngle,
      strokeWeight: strokeWeight ?? this.strokeWeight,
      strokes: strokes ?? this.strokes,
      style: style ?? this.style,
      styleOverrideTable: styleOverrideTable ?? this.styleOverrideTable,
      styles: styles ?? this.styles,
      transitionDuration: transitionDuration ?? this.transitionDuration,
      transitionEasing: transitionEasing ?? this.transitionEasing,
      transitionNodeID: transitionNodeID ?? this.transitionNodeID,
      visible: visible ?? this.visible,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Text _$TextFromJson(Map<String, dynamic> json) => Text(
      characters: json['characters'] as String?,
      style: json['style'] == null
          ? null
          : TypeStyle.fromJson(json['style'] as Map<String, dynamic>),
      characterStyleOverrides:
          (json['characterStyleOverrides'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList(),
      styleOverrideTable:
          (json['styleOverrideTable'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            int.parse(k), TypeStyle.fromJson(e as Map<String, dynamic>)),
      ),
      id: json['id'] as String,
      name: json['name'] as String?,
      visible: json['visible'] as bool? ?? true,
      pluginData: json['pluginData'],
      sharedPluginData: json['sharedPluginData'],
      locked: json['locked'] as bool?,
      exportSettings: (json['exportSettings'] as List<dynamic>?)
          ?.map((e) => ExportSetting.fromJson(e as Map<String, dynamic>))
          .toList(),
      blendMode: $enumDecodeNullable(_$BlendModeEnumMap, json['blendMode']),
      preserveRatio: json['preserveRatio'] as bool?,
      layoutAlign:
          $enumDecodeNullable(_$LayoutAlignEnumMap, json['layoutAlign']),
      layoutGrow: (json['layoutGrow'] as num?)?.toDouble(),
      constraints: json['constraints'] == null
          ? null
          : LayoutConstraint.fromJson(
              json['constraints'] as Map<String, dynamic>),
      transitionNodeID: json['transitionNodeID'] as String?,
      transitionDuration: (json['transitionDuration'] as num?)?.toDouble(),
      transitionEasing:
          $enumDecodeNullable(_$EasingTypeEnumMap, json['transitionEasing']),
      opacity: (json['opacity'] as num?)?.toDouble(),
      absoluteBoundingBox: json['absoluteBoundingBox'] == null
          ? null
          : SizeRectangle.fromJson(
              json['absoluteBoundingBox'] as Map<String, dynamic>),
      effects: (json['effects'] as List<dynamic>?)
          ?.map((e) => Effect.fromJson(e as Map<String, dynamic>))
          .toList(),
      size: json['size'] == null
          ? null
          : Vector2D.fromJson(json['size'] as Map<String, dynamic>),
      relativeTransform: (json['relativeTransform'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>).map((e) => e as num).toList())
          .toList(),
      isMask: json['isMask'] as bool?,
      fills: (json['fills'] as List<dynamic>?)
          ?.map((e) => Paint.fromJson(e as Map<String, dynamic>))
          .toList(),
      fillGeometry: json['fillGeometry'] as List<dynamic>?,
      strokes: (json['strokes'] as List<dynamic>?)
          ?.map((e) => Paint.fromJson(e as Map<String, dynamic>))
          .toList(),
      strokeWeight: (json['strokeWeight'] as num?)?.toDouble(),
      strokeCap: $enumDecodeNullable(_$StrokeCapEnumMap, json['strokeCap']),
      strokeJoin: $enumDecodeNullable(_$StrokeJoinEnumMap, json['strokeJoin']),
      strokeDashes: (json['strokeDashes'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      strokeMiterAngle: (json['strokeMiterAngle'] as num?)?.toDouble(),
      strokeGeometry: json['strokeGeometry'] as List<dynamic>?,
      strokeAlign:
          $enumDecodeNullable(_$StrokeAlignEnumMap, json['strokeAlign']),
      styles: (json['styles'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry($enumDecode(_$StyleTypeKeyEnumMap, k), e as String),
      ),
    );

Map<String, dynamic> _$TextToJson(Text instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'visible': instance.visible,
      'pluginData': instance.pluginData,
      'sharedPluginData': instance.sharedPluginData,
      'locked': instance.locked,
      'exportSettings': instance.exportSettings,
      'blendMode': _$BlendModeEnumMap[instance.blendMode],
      'preserveRatio': instance.preserveRatio,
      'layoutGrow': instance.layoutGrow,
      'layoutAlign': _$LayoutAlignEnumMap[instance.layoutAlign],
      'constraints': instance.constraints,
      'transitionNodeID': instance.transitionNodeID,
      'transitionDuration': instance.transitionDuration,
      'transitionEasing': _$EasingTypeEnumMap[instance.transitionEasing],
      'opacity': instance.opacity,
      'absoluteBoundingBox': instance.absoluteBoundingBox,
      'effects': instance.effects,
      'size': instance.size,
      'relativeTransform': instance.relativeTransform,
      'isMask': instance.isMask,
      'fills': instance.fills,
      'fillGeometry': instance.fillGeometry,
      'strokes': instance.strokes,
      'strokeWeight': instance.strokeWeight,
      'strokeCap': _$StrokeCapEnumMap[instance.strokeCap],
      'strokeJoin': _$StrokeJoinEnumMap[instance.strokeJoin],
      'strokeDashes': instance.strokeDashes,
      'strokeMiterAngle': instance.strokeMiterAngle,
      'strokeGeometry': instance.strokeGeometry,
      'strokeAlign': _$StrokeAlignEnumMap[instance.strokeAlign],
      'styles':
          instance.styles?.map((k, e) => MapEntry(_$StyleTypeKeyEnumMap[k], e)),
      'characters': instance.characters,
      'style': instance.style,
      'characterStyleOverrides': instance.characterStyleOverrides,
      'styleOverrideTable':
          instance.styleOverrideTable?.map((k, e) => MapEntry(k.toString(), e)),
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
  LayoutAlign.min: 'MIN',
  LayoutAlign.center: 'CENTER',
  LayoutAlign.max: 'MAX',
  LayoutAlign.stretch: 'STRETCH',
  LayoutAlign.inherit: 'INHERIT',
};

const _$EasingTypeEnumMap = {
  EasingType.easeIn: 'EASE_IN',
  EasingType.easeOut: 'EASE_OUT',
  EasingType.easeInOut: 'EASE_IN_AND_OUT',
  EasingType.linear: 'LINEAR',
};

const _$StrokeCapEnumMap = {
  StrokeCap.none: 'NONE',
  StrokeCap.round: 'ROUND',
  StrokeCap.square: 'SQUARE',
  StrokeCap.lineArrow: 'LINE_ARROW',
  StrokeCap.triangleArrow: 'TRIANGLE_ARROW',
};

const _$StrokeJoinEnumMap = {
  StrokeJoin.miter: 'MITER',
  StrokeJoin.bevel: 'BEVEL',
  StrokeJoin.round: 'ROUND',
};

const _$StrokeAlignEnumMap = {
  StrokeAlign.inside: 'INSIDE',
  StrokeAlign.outside: 'OUTSIDE',
  StrokeAlign.center: 'CENTER',
};

const _$StyleTypeKeyEnumMap = {
  StyleTypeKey.fill: 'fill',
  StyleTypeKey.stroke: 'stroke',
  StyleTypeKey.text: 'text',
  StyleTypeKey.effect: 'effect',
  StyleTypeKey.grid: 'grid',
};
