// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension GroupCopyWith on Group {
  Group copyWith({
    SizeRectangle? absoluteBoundingBox,
    BlendMode? blendMode,
    List<Node>? children,
    bool? clipsContent,
    LayoutConstraint? constraints,
    double? cornerRadius,
    CounterAxisSizingMode? counterAxisSizingMode,
    List<Effect>? effects,
    List<ExportSetting>? exportSettings,
    List<Paint>? fills,
    num? horizontalPadding,
    String? id,
    bool? isMask,
    bool? isMaskOutline,
    num? itemSpacing,
    LayoutAlign? layoutAlign,
    List<LayoutGrid>? layoutGrids,
    LayoutMode? layoutMode,
    bool? locked,
    String? name,
    double? opacity,
    OverflowDirection? overflowDirection,
    dynamic? pluginData,
    bool? preserveRatio,
    List<num>? rectangleCornerRadii,
    List<List<num>>? relativeTransform,
    dynamic? sharedPluginData,
    Vector2D? size,
    StrokeAlign? strokeAlign,
    num? strokeWeight,
    List<Paint>? strokes,
    double? transitionDuration,
    EasingType? transitionEasing,
    String? transitionNodeID,
    num? verticalPadding,
    bool? visible,
  }) {
    return Group(
      absoluteBoundingBox: absoluteBoundingBox ?? this.absoluteBoundingBox,
      blendMode: blendMode ?? this.blendMode,
      children: children ?? this.children,
      clipsContent: clipsContent ?? this.clipsContent,
      constraints: constraints ?? this.constraints,
      cornerRadius: cornerRadius ?? this.cornerRadius,
      counterAxisSizingMode:
          counterAxisSizingMode ?? this.counterAxisSizingMode,
      effects: effects ?? this.effects,
      exportSettings: exportSettings ?? this.exportSettings,
      fills: fills ?? this.fills,
      horizontalPadding: horizontalPadding ?? this.horizontalPadding,
      id: id ?? this.id,
      isMask: isMask ?? this.isMask,
      isMaskOutline: isMaskOutline ?? this.isMaskOutline,
      itemSpacing: itemSpacing ?? this.itemSpacing,
      layoutAlign: layoutAlign ?? this.layoutAlign,
      layoutGrids: layoutGrids ?? this.layoutGrids,
      layoutMode: layoutMode ?? this.layoutMode,
      locked: locked ?? this.locked,
      name: name ?? this.name,
      opacity: opacity ?? this.opacity,
      overflowDirection: overflowDirection ?? this.overflowDirection,
      pluginData: pluginData ?? this.pluginData,
      preserveRatio: preserveRatio ?? this.preserveRatio,
      rectangleCornerRadii: rectangleCornerRadii ?? this.rectangleCornerRadii,
      relativeTransform: relativeTransform ?? this.relativeTransform,
      sharedPluginData: sharedPluginData ?? this.sharedPluginData,
      size: size ?? this.size,
      strokeAlign: strokeAlign ?? this.strokeAlign,
      strokeWeight: strokeWeight ?? this.strokeWeight,
      strokes: strokes ?? this.strokes,
      transitionDuration: transitionDuration ?? this.transitionDuration,
      transitionEasing: transitionEasing ?? this.transitionEasing,
      transitionNodeID: transitionNodeID ?? this.transitionNodeID,
      verticalPadding: verticalPadding ?? this.verticalPadding,
      visible: visible ?? this.visible,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Group _$GroupFromJson(Map<String, dynamic> json) {
  return Group(
    id: json['id'] as String,
    name: json['name'] as String?,
    visible: json['visible'] as bool? ?? true,
    pluginData: json['pluginData'],
    sharedPluginData: json['sharedPluginData'],
    children: (json['children'] as List<dynamic>?)
        ?.map(const NodeJsonConverter().fromJson)
        .toList(),
    locked: json['locked'] as bool? ?? false,
    fills: (json['fills'] as List<dynamic>?)
        ?.map((e) => Paint.fromJson(e as Map<String, dynamic>))
        .toList(),
    strokes: (json['strokes'] as List<dynamic>?)
        ?.map((e) => Paint.fromJson(e as Map<String, dynamic>))
        .toList(),
    strokeWeight: json['strokeWeight'] as num?,
    strokeAlign:
        _$enumDecodeNullable(_$StrokeAlignEnumMap, json['strokeAlign']),
    cornerRadius: (json['cornerRadius'] as num?)?.toDouble(),
    rectangleCornerRadii: (json['rectangleCornerRadii'] as List<dynamic>?)
        ?.map((e) => e as num)
        .toList(),
    exportSettings: (json['exportSettings'] as List<dynamic>?)
        ?.map((e) => ExportSetting.fromJson(e as Map<String, dynamic>))
        .toList(),
    blendMode: _$enumDecodeNullable(_$BlendModeEnumMap, json['blendMode']),
    preserveRatio: json['preserveRatio'] as bool?,
    constraints: json['constraints'] == null
        ? null
        : LayoutConstraint.fromJson(
            json['constraints'] as Map<String, dynamic>),
    layoutAlign:
        _$enumDecodeNullable(_$LayoutAlignEnumMap, json['layoutAlign']),
    transitionNodeID: json['transitionNodeID'] as String?,
    transitionDuration: (json['transitionDuration'] as num?)?.toDouble(),
    transitionEasing:
        _$enumDecodeNullable(_$EasingTypeEnumMap, json['transitionEasing']),
    opacity: (json['opacity'] as num?)?.toDouble(),
    absoluteBoundingBox: json['absoluteBoundingBox'] == null
        ? null
        : SizeRectangle.fromJson(
            json['absoluteBoundingBox'] as Map<String, dynamic>),
    size: json['size'] == null
        ? null
        : Vector2D.fromJson(json['size'] as Map<String, dynamic>),
    relativeTransform: (json['relativeTransform'] as List<dynamic>?)
        ?.map((e) => (e as List<dynamic>).map((e) => e as num).toList())
        .toList(),
    clipsContent: json['clipsContent'] as bool?,
    layoutMode: _$enumDecodeNullable(_$LayoutModeEnumMap, json['layoutMode']),
    counterAxisSizingMode: _$enumDecodeNullable(
        _$CounterAxisSizingModeEnumMap, json['counterAxisSizingMode']),
    horizontalPadding: json['horizontalPadding'] as num?,
    verticalPadding: json['verticalPadding'] as num?,
    itemSpacing: json['itemSpacing'] as num?,
    layoutGrids: (json['layoutGrids'] as List<dynamic>?)
        ?.map((e) => LayoutGrid.fromJson(e as Map<String, dynamic>))
        .toList(),
    overflowDirection: _$enumDecodeNullable(
        _$OverflowDirectionEnumMap, json['overflowDirection']),
    effects: (json['effects'] as List<dynamic>?)
        ?.map((e) => Effect.fromJson(e as Map<String, dynamic>))
        .toList(),
    isMask: json['isMask'] as bool?,
    isMaskOutline: json['isMaskOutline'] as bool?,
  );
}

Map<String, dynamic> _$GroupToJson(Group instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'visible': instance.visible,
      'pluginData': instance.pluginData,
      'sharedPluginData': instance.sharedPluginData,
      'children':
          instance.children?.map(const NodeJsonConverter().toJson).toList(),
      'locked': instance.locked,
      'fills': instance.fills,
      'strokes': instance.strokes,
      'strokeWeight': instance.strokeWeight,
      'strokeAlign': _$StrokeAlignEnumMap[instance.strokeAlign],
      'cornerRadius': instance.cornerRadius,
      'rectangleCornerRadii': instance.rectangleCornerRadii,
      'exportSettings': instance.exportSettings,
      'blendMode': _$BlendModeEnumMap[instance.blendMode],
      'preserveRatio': instance.preserveRatio,
      'constraints': instance.constraints,
      'layoutAlign': _$LayoutAlignEnumMap[instance.layoutAlign],
      'transitionNodeID': instance.transitionNodeID,
      'transitionDuration': instance.transitionDuration,
      'transitionEasing': _$EasingTypeEnumMap[instance.transitionEasing],
      'opacity': instance.opacity,
      'absoluteBoundingBox': instance.absoluteBoundingBox,
      'size': instance.size,
      'relativeTransform': instance.relativeTransform,
      'clipsContent': instance.clipsContent,
      'layoutMode': _$LayoutModeEnumMap[instance.layoutMode],
      'counterAxisSizingMode':
          _$CounterAxisSizingModeEnumMap[instance.counterAxisSizingMode],
      'horizontalPadding': instance.horizontalPadding,
      'verticalPadding': instance.verticalPadding,
      'itemSpacing': instance.itemSpacing,
      'layoutGrids': instance.layoutGrids,
      'overflowDirection':
          _$OverflowDirectionEnumMap[instance.overflowDirection],
      'effects': instance.effects,
      'isMask': instance.isMask,
      'isMaskOutline': instance.isMaskOutline,
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

const _$StrokeAlignEnumMap = {
  StrokeAlign.inside: 'INSIDE',
  StrokeAlign.outside: 'OUTSIDE',
  StrokeAlign.center: 'CENTER',
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

const _$LayoutModeEnumMap = {
  LayoutMode.none: 'NONE',
  LayoutMode.horizontal: 'HORIZONTAL',
  LayoutMode.vertical: 'VERTICAL',
};

const _$CounterAxisSizingModeEnumMap = {
  CounterAxisSizingMode.fixed: 'FIXED',
  CounterAxisSizingMode.auto: 'AUTO',
};

const _$OverflowDirectionEnumMap = {
  OverflowDirection.horizontalScrolling: 'HORIZONTAL_SCROLLING',
  OverflowDirection.verticalScrolling: 'VERTICAL_SCROLLING',
  OverflowDirection.horizontalVerticalScrolling:
      'HORIZONTAL_AND_VERICAL_SCROLLING',
};
