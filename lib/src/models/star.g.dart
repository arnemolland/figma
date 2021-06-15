// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'star.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension StarCopyWith on Star {
  Star copyWith({
    SizeRectangle? absoluteBoundingBox,
    BlendMode? blendMode,
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
    Map<StyleTypeKey, String>? styles,
    double? transitionDuration,
    EasingType? transitionEasing,
    String? transitionNodeID,
    bool? visible,
  }) {
    return Star(
      absoluteBoundingBox: absoluteBoundingBox ?? this.absoluteBoundingBox,
      blendMode: blendMode ?? this.blendMode,
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

Star _$StarFromJson(Map<String, dynamic> json) {
  return Star(
    id: json['id'] as String,
    name: json['name'] as String?,
    visible: json['visible'] as bool? ?? true,
    pluginData: json['pluginData'],
    sharedPluginData: json['sharedPluginData'],
    locked: json['locked'] as bool?,
    exportSettings: (json['exportSettings'] as List<dynamic>?)
        ?.map((e) => ExportSetting.fromJson(e as Map<String, dynamic>))
        .toList(),
    blendMode: _$enumDecodeNullable(_$BlendModeEnumMap, json['blendMode']),
    preserveRatio: json['preserveRatio'] as bool?,
    layoutAlign:
        _$enumDecodeNullable(_$LayoutAlignEnumMap, json['layoutAlign']),
    layoutGrow: (json['layoutGrow'] as num?)?.toDouble(),
    constraints: json['constraints'] == null
        ? null
        : LayoutConstraint.fromJson(
            json['constraints'] as Map<String, dynamic>),
    transitionNodeID: json['transitionNodeID'] as String?,
    transitionDuration: (json['transitionDuration'] as num?)?.toDouble(),
    transitionEasing:
        _$enumDecodeNullable(_$EasingTypeEnumMap, json['transitionEasing']),
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
    strokeCap: _$enumDecodeNullable(_$StrokeCapEnumMap, json['strokeCap']),
    strokeJoin: _$enumDecodeNullable(_$StrokeJoinEnumMap, json['strokeJoin']),
    strokeDashes: (json['strokeDashes'] as List<dynamic>?)
        ?.map((e) => (e as num).toDouble())
        .toList(),
    strokeMiterAngle: (json['strokeMiterAngle'] as num?)?.toDouble(),
    strokeGeometry: json['strokeGeometry'] as List<dynamic>?,
    strokeAlign:
        _$enumDecodeNullable(_$StrokeAlignEnumMap, json['strokeAlign']),
    styles: (json['styles'] as Map<String, dynamic>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$StyleTypeKeyEnumMap, k), e as String),
    ),
  );
}

Map<String, dynamic> _$StarToJson(Star instance) => <String, dynamic>{
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
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

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
