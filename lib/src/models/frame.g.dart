// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frame.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Frame _$FrameFromJson(Map<String, dynamic> json) => Frame(
  id: json['id'] as String,
  visible: json['visible'] as bool? ?? true,
  componentPropertyReferences:
      (json['componentPropertyReferences'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
  name: json['name'] as String?,
  rotation: (json['rotation'] as num?)?.toDouble(),
  pluginData: json['pluginData'],
  sharedPluginData: json['sharedPluginData'],
  type: json['type'] as String?,
  locked: json['locked'] as bool? ?? false,
  fills:
      (json['fills'] as List<dynamic>?)
          ?.map((e) => Paint.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  strokes:
      (json['strokes'] as List<dynamic>?)
          ?.map((e) => Paint.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  exportSettings:
      (json['exportSettings'] as List<dynamic>?)
          ?.map((e) => ExportSetting.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  children: (json['children'] as List<dynamic>?)
      ?.map(const NodeJsonConverter().fromJson)
      .toList(),
  opacity: (json['opacity'] as num?)?.toDouble() ?? 1.0,
  primaryAxisAlignItems:
      $enumDecodeNullable(
        _$PrimaryAxisAlignItemsEnumMap,
        json['primaryAxisAlignItems'],
      ) ??
      PrimaryAxisAlignItems.min,
  counterAxisAlignItems:
      $enumDecodeNullable(
        _$CounterAxisAlignItemsEnumMap,
        json['counterAxisAlignItems'],
      ) ??
      CounterAxisAlignItems.min,
  primaryAxisSizingMode:
      $enumDecodeNullable(
        _$PrimaryAxisSizingModeEnumMap,
        json['primaryAxisSizingMode'],
      ) ??
      PrimaryAxisSizingMode.auto,
  counterAxisSizingMode:
      $enumDecodeNullable(
        _$CounterAxisSizingModeEnumMap,
        json['counterAxisSizingMode'],
      ) ??
      CounterAxisSizingMode.auto,
  paddingBottom: (json['paddingBottom'] as num?)?.toDouble() ?? 0.0,
  paddingLeft: (json['paddingLeft'] as num?)?.toDouble() ?? 0.0,
  paddingRight: (json['paddingRight'] as num?)?.toDouble() ?? 0.0,
  paddingTop: (json['paddingTop'] as num?)?.toDouble() ?? 0.0,
  horizontalPadding: (json['horizontalPadding'] as num?)?.toDouble() ?? 0.0,
  verticalPadding: (json['verticalPadding'] as num?)?.toDouble() ?? 0.0,
  itemSpacing: (json['itemSpacing'] as num?)?.toDouble() ?? 0.0,
  layoutGrids:
      (json['layoutGrids'] as List<dynamic>?)
          ?.map((e) => LayoutGrid.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  overflowDirection:
      $enumDecodeNullable(
        _$OverflowDirectionEnumMap,
        json['overflowDirection'],
      ) ??
      OverflowDirection.none,
  effects:
      (json['effects'] as List<dynamic>?)
          ?.map((e) => Effect.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  isMask: json['isMask'] as bool? ?? false,
  isMaskOutline: json['isMaskOutline'] as bool? ?? false,
  layoutPositioning:
      $enumDecodeNullable(
        _$LayoutPositioningEnumMap,
        json['layoutPositioning'],
      ) ??
      LayoutPositioning.auto,
  itemReverseZIndex: json['itemReverseZIndex'] as bool? ?? false,
  strokesIncludedInLayout: json['strokesIncludedInLayout'] as bool? ?? false,
  preserveRatio: json['preserveRatio'] as bool? ?? false,
  layoutGrow: (json['layoutGrow'] as num?)?.toDouble() ?? 0.0,
  absoluteBoundingBox: json['absoluteBoundingBox'] == null
      ? null
      : SizeRectangle.fromJson(
          json['absoluteBoundingBox'] as Map<String, dynamic>,
        ),
  absoluteRenderBounds: json['absoluteRenderBounds'] == null
      ? null
      : SizeRectangle.fromJson(
          json['absoluteRenderBounds'] as Map<String, dynamic>,
        ),
  size: json['size'] == null
      ? null
      : Vector2D.fromJson(json['size'] as Map<String, dynamic>),
  strokeWeight: (json['strokeWeight'] as num?)?.toDouble(),
  individualStrokeWeights: json['individualStrokeWeights'] == null
      ? null
      : StrokeWeights.fromJson(
          json['individualStrokeWeights'] as Map<String, dynamic>,
        ),
  strokeAlign: $enumDecodeNullable(_$StrokeAlignEnumMap, json['strokeAlign']),
  cornerRadius: (json['cornerRadius'] as num?)?.toDouble(),
  rectangleCornerRadii: (json['rectangleCornerRadii'] as List<dynamic>?)
      ?.map((e) => (e as num).toDouble())
      .toList(),
  blendMode: $enumDecodeNullable(_$BlendModeEnumMap, json['blendMode']),
  constraints: json['constraints'] == null
      ? null
      : LayoutConstraint.fromJson(json['constraints'] as Map<String, dynamic>),
  layoutAlign: $enumDecodeNullable(_$LayoutAlignEnumMap, json['layoutAlign']),
  transitionNodeID: json['transitionNodeID'] as String?,
  transitionDuration: (json['transitionDuration'] as num?)?.toDouble(),
  relativeTransform: (json['relativeTransform'] as List<dynamic>?)
      ?.map(
        (e) => (e as List<dynamic>).map((e) => (e as num).toDouble()).toList(),
      )
      .toList(),
  clipsContent: json['clipsContent'] as bool?,
  layoutMode:
      $enumDecodeNullable(_$LayoutModeEnumMap, json['layoutMode']) ??
      LayoutMode.none,
  styles: (json['styles'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry($enumDecode(_$StyleTypeKeyEnumMap, k), e as String),
  ),
);

Map<String, dynamic> _$FrameToJson(Frame instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'visible': instance.visible,
  'type': instance.type,
  'pluginData': instance.pluginData,
  'sharedPluginData': instance.sharedPluginData,
  'rotation': instance.rotation,
  'componentPropertyReferences': instance.componentPropertyReferences,
  'children': instance.children?.map(const NodeJsonConverter().toJson).toList(),
  'locked': instance.locked,
  'fills': instance.fills,
  'strokes': instance.strokes,
  'strokeWeight': instance.strokeWeight,
  'individualStrokeWeights': instance.individualStrokeWeights,
  'strokeAlign': _$StrokeAlignEnumMap[instance.strokeAlign],
  'cornerRadius': instance.cornerRadius,
  'rectangleCornerRadii': instance.rectangleCornerRadii,
  'exportSettings': instance.exportSettings,
  'blendMode': _$BlendModeEnumMap[instance.blendMode],
  'preserveRatio': instance.preserveRatio,
  'layoutGrow': instance.layoutGrow,
  'constraints': instance.constraints,
  'layoutAlign': _$LayoutAlignEnumMap[instance.layoutAlign],
  'transitionNodeID': instance.transitionNodeID,
  'transitionDuration': instance.transitionDuration,
  'opacity': instance.opacity,
  'absoluteBoundingBox': instance.absoluteBoundingBox,
  'absoluteRenderBounds': instance.absoluteRenderBounds,
  'size': instance.size,
  'relativeTransform': instance.relativeTransform,
  'clipsContent': instance.clipsContent,
  'layoutMode': _$LayoutModeEnumMap[instance.layoutMode],
  'counterAxisSizingMode':
      _$CounterAxisSizingModeEnumMap[instance.counterAxisSizingMode]!,
  'primaryAxisSizingMode':
      _$PrimaryAxisSizingModeEnumMap[instance.primaryAxisSizingMode]!,
  'primaryAxisAlignItems':
      _$PrimaryAxisAlignItemsEnumMap[instance.primaryAxisAlignItems]!,
  'counterAxisAlignItems':
      _$CounterAxisAlignItemsEnumMap[instance.counterAxisAlignItems]!,
  'paddingLeft': instance.paddingLeft,
  'paddingTop': instance.paddingTop,
  'paddingRight': instance.paddingRight,
  'paddingBottom': instance.paddingBottom,
  'horizontalPadding': instance.horizontalPadding,
  'verticalPadding': instance.verticalPadding,
  'itemSpacing': instance.itemSpacing,
  'layoutPositioning': _$LayoutPositioningEnumMap[instance.layoutPositioning]!,
  'itemReverseZIndex': instance.itemReverseZIndex,
  'strokesIncludedInLayout': instance.strokesIncludedInLayout,
  'layoutGrids': instance.layoutGrids,
  'overflowDirection': _$OverflowDirectionEnumMap[instance.overflowDirection]!,
  'effects': instance.effects,
  'isMask': instance.isMask,
  'isMaskOutline': instance.isMaskOutline,
  'styles': instance.styles?.map(
    (k, e) => MapEntry(_$StyleTypeKeyEnumMap[k]!, e),
  ),
};

const _$PrimaryAxisAlignItemsEnumMap = {
  PrimaryAxisAlignItems.min: 'MIN',
  PrimaryAxisAlignItems.center: 'CENTER',
  PrimaryAxisAlignItems.max: 'MAX',
  PrimaryAxisAlignItems.spaceBetween: 'SPACE_BETWEEN',
};

const _$CounterAxisAlignItemsEnumMap = {
  CounterAxisAlignItems.min: 'MIN',
  CounterAxisAlignItems.center: 'CENTER',
  CounterAxisAlignItems.max: 'MAX',
  CounterAxisAlignItems.baseline: 'BASELINE',
};

const _$PrimaryAxisSizingModeEnumMap = {
  PrimaryAxisSizingMode.fixed: 'FIXED',
  PrimaryAxisSizingMode.auto: 'AUTO',
};

const _$CounterAxisSizingModeEnumMap = {
  CounterAxisSizingMode.fixed: 'FIXED',
  CounterAxisSizingMode.auto: 'AUTO',
};

const _$OverflowDirectionEnumMap = {
  OverflowDirection.none: 'NONE',
  OverflowDirection.horizontalScrolling: 'HORIZONTAL_SCROLLING',
  OverflowDirection.verticalScrolling: 'VERTICAL_SCROLLING',
  OverflowDirection.horizontalVerticalScrolling:
      'HORIZONTAL_AND_VERTICAL_SCROLLING',
};

const _$LayoutPositioningEnumMap = {
  LayoutPositioning.auto: 'AUTO',
  LayoutPositioning.absolute: 'ABSOLUTE',
};

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

const _$LayoutModeEnumMap = {
  LayoutMode.none: 'NONE',
  LayoutMode.horizontal: 'HORIZONTAL',
  LayoutMode.vertical: 'VERTICAL',
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
