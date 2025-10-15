// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frame.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FrameCWProxy {
  Frame id(String id);

  Frame name(String name);

  Frame visible(bool visible);

  Frame locked(bool locked);

  Frame scrollBehavior(ScrollBehavior scrollBehavior);

  Frame rotation(num rotation);

  Frame componentPropertyReferences(
    Map<String, String> componentPropertyReferences,
  );

  Frame pluginData(Object? pluginData);

  Frame sharedPluginData(Object? sharedPluginData);

  Frame boundVariables(LayerTraitVariables boundVariables);

  Frame explicitVariableModes(Map<String, String> explicitVariableModes);

  Frame blendMode(BlendMode blendMode);

  Frame opacity(num opacity);

  Frame children(List<SubCanvasNode> children);

  Frame absoluteBoundingBox(Rectangle? absoluteBoundingBox);

  Frame absoluteRenderBounds(Rectangle? absoluteRenderBounds);

  Frame preserveRatio(bool preserveRatio);

  Frame constraints(LayoutConstraint? constraints);

  Frame relativeTransform(Transform? relativeTransform);

  Frame size(Vector? size);

  Frame layoutAlign(LayoutAlign? layoutAlign);

  Frame layoutGrow(LayoutGrow layoutGrow);

  Frame layoutPositioning(LayoutPositioning layoutPositioning);

  Frame minWidth(num minWidth);

  Frame maxWidth(num maxWidth);

  Frame minHeight(num minHeight);

  Frame maxHeight(num maxHeight);

  Frame layoutSizingHorizontal(LayoutSizing? layoutSizingHorizontal);

  Frame layoutSizingVertical(LayoutSizing? layoutSizingVertical);

  Frame gridRowCount(num? gridRowCount);

  Frame gridColumnCount(num? gridColumnCount);

  Frame gridRowGap(num gridRowGap);

  Frame gridColumnGap(num gridColumnGap);

  Frame gridColumnsSizing(String? gridColumnsSizing);

  Frame gridRowsSizing(String? gridRowsSizing);

  Frame gridChildHorizontalAlign(GridChildAlign? gridChildHorizontalAlign);

  Frame gridChildVerticalAlign(GridChildAlign? gridChildVerticalAlign);

  Frame gridRowSpan(num gridRowSpan);

  Frame gridColumnSpan(num gridColumnSpan);

  Frame gridRowAnchorIndex(num gridRowAnchorIndex);

  Frame gridColumnAnchorIndex(num gridColumnAnchorIndex);

  Frame clipsContent(bool clipsContent);

  Frame layoutGrids(List<LayoutGrid> layoutGrids);

  Frame overflowDirection(OverflowDirection overflowDirection);

  Frame layoutMode(LayoutMode layoutMode);

  Frame primaryAxisSizingMode(PrimaryAxisSizingMode primaryAxisSizingMode);

  Frame counterAxisSizingMode(CounterAxisSizingMode counterAxisSizingMode);

  Frame primaryAxisAlignItems(PrimaryAxisAlignItems primaryAxisAlignItems);

  Frame counterAxisAlignItems(CounterAxisAlignItems counterAxisAlignItems);

  Frame paddingLeft(num paddingLeft);

  Frame paddingRight(num paddingRight);

  Frame paddingTop(num paddingTop);

  Frame paddingBottom(num paddingBottom);

  Frame itemSpacing(num itemSpacing);

  Frame itemReverseZIndex(bool itemReverseZIndex);

  Frame strokesIncludedInLayout(bool strokesIncludedInLayout);

  Frame layoutWrap(LayoutWrap? layoutWrap);

  Frame counterAxisSpacing(num? counterAxisSpacing);

  Frame counterAxisAlignContent(
    CounterAxisAlignContent counterAxisAlignContent,
  );

  Frame cornerRadius(num cornerRadius);

  Frame cornerSmoothing(num cornerSmoothing);

  Frame rectangleCornerRadii(List<num> rectangleCornerRadii);

  Frame fills(List<Paint> fills);

  Frame styles(Map<String, String> styles);

  Frame strokes(List<Paint> strokes);

  Frame strokeWeight(num strokeWeight);

  Frame strokeAlign(StrokeAlign? strokeAlign);

  Frame strokeJoin(StrokeJoin strokeJoin);

  Frame strokeDashes(List<num> strokeDashes);

  Frame fillOverrideTable(Map<String, PaintOverride?> fillOverrideTable);

  Frame fillGeometry(List<Path> fillGeometry);

  Frame strokeGeometry(List<Path> strokeGeometry);

  Frame strokeCap(StrokeCap strokeCap);

  Frame strokeMiterAngle(num strokeMiterAngle);

  Frame exportSettings(List<ExportSetting> exportSettings);

  Frame effects(List<Effect> effects);

  Frame isMask(bool isMask);

  Frame maskType(MaskType? maskType);

  Frame transitionNodeId(String? transitionNodeId);

  Frame transitionDuration(num? transitionDuration);

  Frame transitionEasing(EasingType? transitionEasing);

  Frame interactions(List<Interaction> interactions);

  Frame individualStrokeWeights(StrokeWeights? individualStrokeWeights);

  Frame devStatus(DevStatus? devStatus);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Frame(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Frame(...).copyWith(id: 12, name: "My name")
  /// ```
  Frame call({
    String id,
    String name,
    bool visible,
    bool locked,
    ScrollBehavior scrollBehavior,
    num rotation,
    Map<String, String> componentPropertyReferences,
    Object? pluginData,
    Object? sharedPluginData,
    LayerTraitVariables boundVariables,
    Map<String, String> explicitVariableModes,
    BlendMode blendMode,
    num opacity,
    List<SubCanvasNode> children,
    Rectangle? absoluteBoundingBox,
    Rectangle? absoluteRenderBounds,
    bool preserveRatio,
    LayoutConstraint? constraints,
    Transform? relativeTransform,
    Vector? size,
    LayoutAlign? layoutAlign,
    LayoutGrow layoutGrow,
    LayoutPositioning layoutPositioning,
    num minWidth,
    num maxWidth,
    num minHeight,
    num maxHeight,
    LayoutSizing? layoutSizingHorizontal,
    LayoutSizing? layoutSizingVertical,
    num? gridRowCount,
    num? gridColumnCount,
    num gridRowGap,
    num gridColumnGap,
    String? gridColumnsSizing,
    String? gridRowsSizing,
    GridChildAlign? gridChildHorizontalAlign,
    GridChildAlign? gridChildVerticalAlign,
    num gridRowSpan,
    num gridColumnSpan,
    num gridRowAnchorIndex,
    num gridColumnAnchorIndex,
    bool clipsContent,
    List<LayoutGrid> layoutGrids,
    OverflowDirection overflowDirection,
    LayoutMode layoutMode,
    PrimaryAxisSizingMode primaryAxisSizingMode,
    CounterAxisSizingMode counterAxisSizingMode,
    PrimaryAxisAlignItems primaryAxisAlignItems,
    CounterAxisAlignItems counterAxisAlignItems,
    num paddingLeft,
    num paddingRight,
    num paddingTop,
    num paddingBottom,
    num itemSpacing,
    bool itemReverseZIndex,
    bool strokesIncludedInLayout,
    LayoutWrap? layoutWrap,
    num? counterAxisSpacing,
    CounterAxisAlignContent counterAxisAlignContent,
    num cornerRadius,
    num cornerSmoothing,
    List<num> rectangleCornerRadii,
    List<Paint> fills,
    Map<String, String> styles,
    List<Paint> strokes,
    num strokeWeight,
    StrokeAlign? strokeAlign,
    StrokeJoin strokeJoin,
    List<num> strokeDashes,
    Map<String, PaintOverride?> fillOverrideTable,
    List<Path> fillGeometry,
    List<Path> strokeGeometry,
    StrokeCap strokeCap,
    num strokeMiterAngle,
    List<ExportSetting> exportSettings,
    List<Effect> effects,
    bool isMask,
    MaskType? maskType,
    String? transitionNodeId,
    num? transitionDuration,
    EasingType? transitionEasing,
    List<Interaction> interactions,
    StrokeWeights? individualStrokeWeights,
    DevStatus? devStatus,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFrame.copyWith(...)` or call `instanceOfFrame.copyWith.fieldName(value)` for a single field.
class _$FrameCWProxyImpl implements _$FrameCWProxy {
  const _$FrameCWProxyImpl(this._value);

  final Frame _value;

  @override
  Frame id(String id) => call(id: id);

  @override
  Frame name(String name) => call(name: name);

  @override
  Frame visible(bool visible) => call(visible: visible);

  @override
  Frame locked(bool locked) => call(locked: locked);

  @override
  Frame scrollBehavior(ScrollBehavior scrollBehavior) =>
      call(scrollBehavior: scrollBehavior);

  @override
  Frame rotation(num rotation) => call(rotation: rotation);

  @override
  Frame componentPropertyReferences(
    Map<String, String> componentPropertyReferences,
  ) => call(componentPropertyReferences: componentPropertyReferences);

  @override
  Frame pluginData(Object? pluginData) => call(pluginData: pluginData);

  @override
  Frame sharedPluginData(Object? sharedPluginData) =>
      call(sharedPluginData: sharedPluginData);

  @override
  Frame boundVariables(LayerTraitVariables boundVariables) =>
      call(boundVariables: boundVariables);

  @override
  Frame explicitVariableModes(Map<String, String> explicitVariableModes) =>
      call(explicitVariableModes: explicitVariableModes);

  @override
  Frame blendMode(BlendMode blendMode) => call(blendMode: blendMode);

  @override
  Frame opacity(num opacity) => call(opacity: opacity);

  @override
  Frame children(List<SubCanvasNode> children) => call(children: children);

  @override
  Frame absoluteBoundingBox(Rectangle? absoluteBoundingBox) =>
      call(absoluteBoundingBox: absoluteBoundingBox);

  @override
  Frame absoluteRenderBounds(Rectangle? absoluteRenderBounds) =>
      call(absoluteRenderBounds: absoluteRenderBounds);

  @override
  Frame preserveRatio(bool preserveRatio) => call(preserveRatio: preserveRatio);

  @override
  Frame constraints(LayoutConstraint? constraints) =>
      call(constraints: constraints);

  @override
  Frame relativeTransform(Transform? relativeTransform) =>
      call(relativeTransform: relativeTransform);

  @override
  Frame size(Vector? size) => call(size: size);

  @override
  Frame layoutAlign(LayoutAlign? layoutAlign) => call(layoutAlign: layoutAlign);

  @override
  Frame layoutGrow(LayoutGrow layoutGrow) => call(layoutGrow: layoutGrow);

  @override
  Frame layoutPositioning(LayoutPositioning layoutPositioning) =>
      call(layoutPositioning: layoutPositioning);

  @override
  Frame minWidth(num minWidth) => call(minWidth: minWidth);

  @override
  Frame maxWidth(num maxWidth) => call(maxWidth: maxWidth);

  @override
  Frame minHeight(num minHeight) => call(minHeight: minHeight);

  @override
  Frame maxHeight(num maxHeight) => call(maxHeight: maxHeight);

  @override
  Frame layoutSizingHorizontal(LayoutSizing? layoutSizingHorizontal) =>
      call(layoutSizingHorizontal: layoutSizingHorizontal);

  @override
  Frame layoutSizingVertical(LayoutSizing? layoutSizingVertical) =>
      call(layoutSizingVertical: layoutSizingVertical);

  @override
  Frame gridRowCount(num? gridRowCount) => call(gridRowCount: gridRowCount);

  @override
  Frame gridColumnCount(num? gridColumnCount) =>
      call(gridColumnCount: gridColumnCount);

  @override
  Frame gridRowGap(num gridRowGap) => call(gridRowGap: gridRowGap);

  @override
  Frame gridColumnGap(num gridColumnGap) => call(gridColumnGap: gridColumnGap);

  @override
  Frame gridColumnsSizing(String? gridColumnsSizing) =>
      call(gridColumnsSizing: gridColumnsSizing);

  @override
  Frame gridRowsSizing(String? gridRowsSizing) =>
      call(gridRowsSizing: gridRowsSizing);

  @override
  Frame gridChildHorizontalAlign(GridChildAlign? gridChildHorizontalAlign) =>
      call(gridChildHorizontalAlign: gridChildHorizontalAlign);

  @override
  Frame gridChildVerticalAlign(GridChildAlign? gridChildVerticalAlign) =>
      call(gridChildVerticalAlign: gridChildVerticalAlign);

  @override
  Frame gridRowSpan(num gridRowSpan) => call(gridRowSpan: gridRowSpan);

  @override
  Frame gridColumnSpan(num gridColumnSpan) =>
      call(gridColumnSpan: gridColumnSpan);

  @override
  Frame gridRowAnchorIndex(num gridRowAnchorIndex) =>
      call(gridRowAnchorIndex: gridRowAnchorIndex);

  @override
  Frame gridColumnAnchorIndex(num gridColumnAnchorIndex) =>
      call(gridColumnAnchorIndex: gridColumnAnchorIndex);

  @override
  Frame clipsContent(bool clipsContent) => call(clipsContent: clipsContent);

  @override
  Frame layoutGrids(List<LayoutGrid> layoutGrids) =>
      call(layoutGrids: layoutGrids);

  @override
  Frame overflowDirection(OverflowDirection overflowDirection) =>
      call(overflowDirection: overflowDirection);

  @override
  Frame layoutMode(LayoutMode layoutMode) => call(layoutMode: layoutMode);

  @override
  Frame primaryAxisSizingMode(PrimaryAxisSizingMode primaryAxisSizingMode) =>
      call(primaryAxisSizingMode: primaryAxisSizingMode);

  @override
  Frame counterAxisSizingMode(CounterAxisSizingMode counterAxisSizingMode) =>
      call(counterAxisSizingMode: counterAxisSizingMode);

  @override
  Frame primaryAxisAlignItems(PrimaryAxisAlignItems primaryAxisAlignItems) =>
      call(primaryAxisAlignItems: primaryAxisAlignItems);

  @override
  Frame counterAxisAlignItems(CounterAxisAlignItems counterAxisAlignItems) =>
      call(counterAxisAlignItems: counterAxisAlignItems);

  @override
  Frame paddingLeft(num paddingLeft) => call(paddingLeft: paddingLeft);

  @override
  Frame paddingRight(num paddingRight) => call(paddingRight: paddingRight);

  @override
  Frame paddingTop(num paddingTop) => call(paddingTop: paddingTop);

  @override
  Frame paddingBottom(num paddingBottom) => call(paddingBottom: paddingBottom);

  @override
  Frame itemSpacing(num itemSpacing) => call(itemSpacing: itemSpacing);

  @override
  Frame itemReverseZIndex(bool itemReverseZIndex) =>
      call(itemReverseZIndex: itemReverseZIndex);

  @override
  Frame strokesIncludedInLayout(bool strokesIncludedInLayout) =>
      call(strokesIncludedInLayout: strokesIncludedInLayout);

  @override
  Frame layoutWrap(LayoutWrap? layoutWrap) => call(layoutWrap: layoutWrap);

  @override
  Frame counterAxisSpacing(num? counterAxisSpacing) =>
      call(counterAxisSpacing: counterAxisSpacing);

  @override
  Frame counterAxisAlignContent(
    CounterAxisAlignContent counterAxisAlignContent,
  ) => call(counterAxisAlignContent: counterAxisAlignContent);

  @override
  Frame cornerRadius(num cornerRadius) => call(cornerRadius: cornerRadius);

  @override
  Frame cornerSmoothing(num cornerSmoothing) =>
      call(cornerSmoothing: cornerSmoothing);

  @override
  Frame rectangleCornerRadii(List<num> rectangleCornerRadii) =>
      call(rectangleCornerRadii: rectangleCornerRadii);

  @override
  Frame fills(List<Paint> fills) => call(fills: fills);

  @override
  Frame styles(Map<String, String> styles) => call(styles: styles);

  @override
  Frame strokes(List<Paint> strokes) => call(strokes: strokes);

  @override
  Frame strokeWeight(num strokeWeight) => call(strokeWeight: strokeWeight);

  @override
  Frame strokeAlign(StrokeAlign? strokeAlign) => call(strokeAlign: strokeAlign);

  @override
  Frame strokeJoin(StrokeJoin strokeJoin) => call(strokeJoin: strokeJoin);

  @override
  Frame strokeDashes(List<num> strokeDashes) =>
      call(strokeDashes: strokeDashes);

  @override
  Frame fillOverrideTable(Map<String, PaintOverride?> fillOverrideTable) =>
      call(fillOverrideTable: fillOverrideTable);

  @override
  Frame fillGeometry(List<Path> fillGeometry) =>
      call(fillGeometry: fillGeometry);

  @override
  Frame strokeGeometry(List<Path> strokeGeometry) =>
      call(strokeGeometry: strokeGeometry);

  @override
  Frame strokeCap(StrokeCap strokeCap) => call(strokeCap: strokeCap);

  @override
  Frame strokeMiterAngle(num strokeMiterAngle) =>
      call(strokeMiterAngle: strokeMiterAngle);

  @override
  Frame exportSettings(List<ExportSetting> exportSettings) =>
      call(exportSettings: exportSettings);

  @override
  Frame effects(List<Effect> effects) => call(effects: effects);

  @override
  Frame isMask(bool isMask) => call(isMask: isMask);

  @override
  Frame maskType(MaskType? maskType) => call(maskType: maskType);

  @override
  Frame transitionNodeId(String? transitionNodeId) =>
      call(transitionNodeId: transitionNodeId);

  @override
  Frame transitionDuration(num? transitionDuration) =>
      call(transitionDuration: transitionDuration);

  @override
  Frame transitionEasing(EasingType? transitionEasing) =>
      call(transitionEasing: transitionEasing);

  @override
  Frame interactions(List<Interaction> interactions) =>
      call(interactions: interactions);

  @override
  Frame individualStrokeWeights(StrokeWeights? individualStrokeWeights) =>
      call(individualStrokeWeights: individualStrokeWeights);

  @override
  Frame devStatus(DevStatus? devStatus) => call(devStatus: devStatus);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Frame(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Frame(...).copyWith(id: 12, name: "My name")
  /// ```
  Frame call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? visible = const $CopyWithPlaceholder(),
    Object? locked = const $CopyWithPlaceholder(),
    Object? scrollBehavior = const $CopyWithPlaceholder(),
    Object? rotation = const $CopyWithPlaceholder(),
    Object? componentPropertyReferences = const $CopyWithPlaceholder(),
    Object? pluginData = const $CopyWithPlaceholder(),
    Object? sharedPluginData = const $CopyWithPlaceholder(),
    Object? boundVariables = const $CopyWithPlaceholder(),
    Object? explicitVariableModes = const $CopyWithPlaceholder(),
    Object? blendMode = const $CopyWithPlaceholder(),
    Object? opacity = const $CopyWithPlaceholder(),
    Object? children = const $CopyWithPlaceholder(),
    Object? absoluteBoundingBox = const $CopyWithPlaceholder(),
    Object? absoluteRenderBounds = const $CopyWithPlaceholder(),
    Object? preserveRatio = const $CopyWithPlaceholder(),
    Object? constraints = const $CopyWithPlaceholder(),
    Object? relativeTransform = const $CopyWithPlaceholder(),
    Object? size = const $CopyWithPlaceholder(),
    Object? layoutAlign = const $CopyWithPlaceholder(),
    Object? layoutGrow = const $CopyWithPlaceholder(),
    Object? layoutPositioning = const $CopyWithPlaceholder(),
    Object? minWidth = const $CopyWithPlaceholder(),
    Object? maxWidth = const $CopyWithPlaceholder(),
    Object? minHeight = const $CopyWithPlaceholder(),
    Object? maxHeight = const $CopyWithPlaceholder(),
    Object? layoutSizingHorizontal = const $CopyWithPlaceholder(),
    Object? layoutSizingVertical = const $CopyWithPlaceholder(),
    Object? gridRowCount = const $CopyWithPlaceholder(),
    Object? gridColumnCount = const $CopyWithPlaceholder(),
    Object? gridRowGap = const $CopyWithPlaceholder(),
    Object? gridColumnGap = const $CopyWithPlaceholder(),
    Object? gridColumnsSizing = const $CopyWithPlaceholder(),
    Object? gridRowsSizing = const $CopyWithPlaceholder(),
    Object? gridChildHorizontalAlign = const $CopyWithPlaceholder(),
    Object? gridChildVerticalAlign = const $CopyWithPlaceholder(),
    Object? gridRowSpan = const $CopyWithPlaceholder(),
    Object? gridColumnSpan = const $CopyWithPlaceholder(),
    Object? gridRowAnchorIndex = const $CopyWithPlaceholder(),
    Object? gridColumnAnchorIndex = const $CopyWithPlaceholder(),
    Object? clipsContent = const $CopyWithPlaceholder(),
    Object? layoutGrids = const $CopyWithPlaceholder(),
    Object? overflowDirection = const $CopyWithPlaceholder(),
    Object? layoutMode = const $CopyWithPlaceholder(),
    Object? primaryAxisSizingMode = const $CopyWithPlaceholder(),
    Object? counterAxisSizingMode = const $CopyWithPlaceholder(),
    Object? primaryAxisAlignItems = const $CopyWithPlaceholder(),
    Object? counterAxisAlignItems = const $CopyWithPlaceholder(),
    Object? paddingLeft = const $CopyWithPlaceholder(),
    Object? paddingRight = const $CopyWithPlaceholder(),
    Object? paddingTop = const $CopyWithPlaceholder(),
    Object? paddingBottom = const $CopyWithPlaceholder(),
    Object? itemSpacing = const $CopyWithPlaceholder(),
    Object? itemReverseZIndex = const $CopyWithPlaceholder(),
    Object? strokesIncludedInLayout = const $CopyWithPlaceholder(),
    Object? layoutWrap = const $CopyWithPlaceholder(),
    Object? counterAxisSpacing = const $CopyWithPlaceholder(),
    Object? counterAxisAlignContent = const $CopyWithPlaceholder(),
    Object? cornerRadius = const $CopyWithPlaceholder(),
    Object? cornerSmoothing = const $CopyWithPlaceholder(),
    Object? rectangleCornerRadii = const $CopyWithPlaceholder(),
    Object? fills = const $CopyWithPlaceholder(),
    Object? styles = const $CopyWithPlaceholder(),
    Object? strokes = const $CopyWithPlaceholder(),
    Object? strokeWeight = const $CopyWithPlaceholder(),
    Object? strokeAlign = const $CopyWithPlaceholder(),
    Object? strokeJoin = const $CopyWithPlaceholder(),
    Object? strokeDashes = const $CopyWithPlaceholder(),
    Object? fillOverrideTable = const $CopyWithPlaceholder(),
    Object? fillGeometry = const $CopyWithPlaceholder(),
    Object? strokeGeometry = const $CopyWithPlaceholder(),
    Object? strokeCap = const $CopyWithPlaceholder(),
    Object? strokeMiterAngle = const $CopyWithPlaceholder(),
    Object? exportSettings = const $CopyWithPlaceholder(),
    Object? effects = const $CopyWithPlaceholder(),
    Object? isMask = const $CopyWithPlaceholder(),
    Object? maskType = const $CopyWithPlaceholder(),
    Object? transitionNodeId = const $CopyWithPlaceholder(),
    Object? transitionDuration = const $CopyWithPlaceholder(),
    Object? transitionEasing = const $CopyWithPlaceholder(),
    Object? interactions = const $CopyWithPlaceholder(),
    Object? individualStrokeWeights = const $CopyWithPlaceholder(),
    Object? devStatus = const $CopyWithPlaceholder(),
  }) {
    return Frame(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      visible: visible == const $CopyWithPlaceholder() || visible == null
          ? _value.visible
          // ignore: cast_nullable_to_non_nullable
          : visible as bool,
      locked: locked == const $CopyWithPlaceholder() || locked == null
          ? _value.locked
          // ignore: cast_nullable_to_non_nullable
          : locked as bool,
      scrollBehavior:
          scrollBehavior == const $CopyWithPlaceholder() ||
              scrollBehavior == null
          ? _value.scrollBehavior
          // ignore: cast_nullable_to_non_nullable
          : scrollBehavior as ScrollBehavior,
      rotation: rotation == const $CopyWithPlaceholder() || rotation == null
          ? _value.rotation
          // ignore: cast_nullable_to_non_nullable
          : rotation as num,
      componentPropertyReferences:
          componentPropertyReferences == const $CopyWithPlaceholder() ||
              componentPropertyReferences == null
          ? _value.componentPropertyReferences
          // ignore: cast_nullable_to_non_nullable
          : componentPropertyReferences as Map<String, String>,
      pluginData: pluginData == const $CopyWithPlaceholder()
          ? _value.pluginData
          // ignore: cast_nullable_to_non_nullable
          : pluginData as Object?,
      sharedPluginData: sharedPluginData == const $CopyWithPlaceholder()
          ? _value.sharedPluginData
          // ignore: cast_nullable_to_non_nullable
          : sharedPluginData as Object?,
      boundVariables:
          boundVariables == const $CopyWithPlaceholder() ||
              boundVariables == null
          ? _value.boundVariables
          // ignore: cast_nullable_to_non_nullable
          : boundVariables as LayerTraitVariables,
      explicitVariableModes:
          explicitVariableModes == const $CopyWithPlaceholder() ||
              explicitVariableModes == null
          ? _value.explicitVariableModes
          // ignore: cast_nullable_to_non_nullable
          : explicitVariableModes as Map<String, String>,
      blendMode: blendMode == const $CopyWithPlaceholder() || blendMode == null
          ? _value.blendMode
          // ignore: cast_nullable_to_non_nullable
          : blendMode as BlendMode,
      opacity: opacity == const $CopyWithPlaceholder() || opacity == null
          ? _value.opacity
          // ignore: cast_nullable_to_non_nullable
          : opacity as num,
      children: children == const $CopyWithPlaceholder() || children == null
          ? _value.children
          // ignore: cast_nullable_to_non_nullable
          : children as List<SubCanvasNode>,
      absoluteBoundingBox: absoluteBoundingBox == const $CopyWithPlaceholder()
          ? _value.absoluteBoundingBox
          // ignore: cast_nullable_to_non_nullable
          : absoluteBoundingBox as Rectangle?,
      absoluteRenderBounds: absoluteRenderBounds == const $CopyWithPlaceholder()
          ? _value.absoluteRenderBounds
          // ignore: cast_nullable_to_non_nullable
          : absoluteRenderBounds as Rectangle?,
      preserveRatio:
          preserveRatio == const $CopyWithPlaceholder() || preserveRatio == null
          ? _value.preserveRatio
          // ignore: cast_nullable_to_non_nullable
          : preserveRatio as bool,
      constraints: constraints == const $CopyWithPlaceholder()
          ? _value.constraints
          // ignore: cast_nullable_to_non_nullable
          : constraints as LayoutConstraint?,
      relativeTransform: relativeTransform == const $CopyWithPlaceholder()
          ? _value.relativeTransform
          // ignore: cast_nullable_to_non_nullable
          : relativeTransform as Transform?,
      size: size == const $CopyWithPlaceholder()
          ? _value.size
          // ignore: cast_nullable_to_non_nullable
          : size as Vector?,
      layoutAlign: layoutAlign == const $CopyWithPlaceholder()
          ? _value.layoutAlign
          // ignore: cast_nullable_to_non_nullable
          : layoutAlign as LayoutAlign?,
      layoutGrow:
          layoutGrow == const $CopyWithPlaceholder() || layoutGrow == null
          ? _value.layoutGrow
          // ignore: cast_nullable_to_non_nullable
          : layoutGrow as LayoutGrow,
      layoutPositioning:
          layoutPositioning == const $CopyWithPlaceholder() ||
              layoutPositioning == null
          ? _value.layoutPositioning
          // ignore: cast_nullable_to_non_nullable
          : layoutPositioning as LayoutPositioning,
      minWidth: minWidth == const $CopyWithPlaceholder() || minWidth == null
          ? _value.minWidth
          // ignore: cast_nullable_to_non_nullable
          : minWidth as num,
      maxWidth: maxWidth == const $CopyWithPlaceholder() || maxWidth == null
          ? _value.maxWidth
          // ignore: cast_nullable_to_non_nullable
          : maxWidth as num,
      minHeight: minHeight == const $CopyWithPlaceholder() || minHeight == null
          ? _value.minHeight
          // ignore: cast_nullable_to_non_nullable
          : minHeight as num,
      maxHeight: maxHeight == const $CopyWithPlaceholder() || maxHeight == null
          ? _value.maxHeight
          // ignore: cast_nullable_to_non_nullable
          : maxHeight as num,
      layoutSizingHorizontal:
          layoutSizingHorizontal == const $CopyWithPlaceholder()
          ? _value.layoutSizingHorizontal
          // ignore: cast_nullable_to_non_nullable
          : layoutSizingHorizontal as LayoutSizing?,
      layoutSizingVertical: layoutSizingVertical == const $CopyWithPlaceholder()
          ? _value.layoutSizingVertical
          // ignore: cast_nullable_to_non_nullable
          : layoutSizingVertical as LayoutSizing?,
      gridRowCount: gridRowCount == const $CopyWithPlaceholder()
          ? _value.gridRowCount
          // ignore: cast_nullable_to_non_nullable
          : gridRowCount as num?,
      gridColumnCount: gridColumnCount == const $CopyWithPlaceholder()
          ? _value.gridColumnCount
          // ignore: cast_nullable_to_non_nullable
          : gridColumnCount as num?,
      gridRowGap:
          gridRowGap == const $CopyWithPlaceholder() || gridRowGap == null
          ? _value.gridRowGap
          // ignore: cast_nullable_to_non_nullable
          : gridRowGap as num,
      gridColumnGap:
          gridColumnGap == const $CopyWithPlaceholder() || gridColumnGap == null
          ? _value.gridColumnGap
          // ignore: cast_nullable_to_non_nullable
          : gridColumnGap as num,
      gridColumnsSizing: gridColumnsSizing == const $CopyWithPlaceholder()
          ? _value.gridColumnsSizing
          // ignore: cast_nullable_to_non_nullable
          : gridColumnsSizing as String?,
      gridRowsSizing: gridRowsSizing == const $CopyWithPlaceholder()
          ? _value.gridRowsSizing
          // ignore: cast_nullable_to_non_nullable
          : gridRowsSizing as String?,
      gridChildHorizontalAlign:
          gridChildHorizontalAlign == const $CopyWithPlaceholder()
          ? _value.gridChildHorizontalAlign
          // ignore: cast_nullable_to_non_nullable
          : gridChildHorizontalAlign as GridChildAlign?,
      gridChildVerticalAlign:
          gridChildVerticalAlign == const $CopyWithPlaceholder()
          ? _value.gridChildVerticalAlign
          // ignore: cast_nullable_to_non_nullable
          : gridChildVerticalAlign as GridChildAlign?,
      gridRowSpan:
          gridRowSpan == const $CopyWithPlaceholder() || gridRowSpan == null
          ? _value.gridRowSpan
          // ignore: cast_nullable_to_non_nullable
          : gridRowSpan as num,
      gridColumnSpan:
          gridColumnSpan == const $CopyWithPlaceholder() ||
              gridColumnSpan == null
          ? _value.gridColumnSpan
          // ignore: cast_nullable_to_non_nullable
          : gridColumnSpan as num,
      gridRowAnchorIndex:
          gridRowAnchorIndex == const $CopyWithPlaceholder() ||
              gridRowAnchorIndex == null
          ? _value.gridRowAnchorIndex
          // ignore: cast_nullable_to_non_nullable
          : gridRowAnchorIndex as num,
      gridColumnAnchorIndex:
          gridColumnAnchorIndex == const $CopyWithPlaceholder() ||
              gridColumnAnchorIndex == null
          ? _value.gridColumnAnchorIndex
          // ignore: cast_nullable_to_non_nullable
          : gridColumnAnchorIndex as num,
      clipsContent:
          clipsContent == const $CopyWithPlaceholder() || clipsContent == null
          ? _value.clipsContent
          // ignore: cast_nullable_to_non_nullable
          : clipsContent as bool,
      layoutGrids:
          layoutGrids == const $CopyWithPlaceholder() || layoutGrids == null
          ? _value.layoutGrids
          // ignore: cast_nullable_to_non_nullable
          : layoutGrids as List<LayoutGrid>,
      overflowDirection:
          overflowDirection == const $CopyWithPlaceholder() ||
              overflowDirection == null
          ? _value.overflowDirection
          // ignore: cast_nullable_to_non_nullable
          : overflowDirection as OverflowDirection,
      layoutMode:
          layoutMode == const $CopyWithPlaceholder() || layoutMode == null
          ? _value.layoutMode
          // ignore: cast_nullable_to_non_nullable
          : layoutMode as LayoutMode,
      primaryAxisSizingMode:
          primaryAxisSizingMode == const $CopyWithPlaceholder() ||
              primaryAxisSizingMode == null
          ? _value.primaryAxisSizingMode
          // ignore: cast_nullable_to_non_nullable
          : primaryAxisSizingMode as PrimaryAxisSizingMode,
      counterAxisSizingMode:
          counterAxisSizingMode == const $CopyWithPlaceholder() ||
              counterAxisSizingMode == null
          ? _value.counterAxisSizingMode
          // ignore: cast_nullable_to_non_nullable
          : counterAxisSizingMode as CounterAxisSizingMode,
      primaryAxisAlignItems:
          primaryAxisAlignItems == const $CopyWithPlaceholder() ||
              primaryAxisAlignItems == null
          ? _value.primaryAxisAlignItems
          // ignore: cast_nullable_to_non_nullable
          : primaryAxisAlignItems as PrimaryAxisAlignItems,
      counterAxisAlignItems:
          counterAxisAlignItems == const $CopyWithPlaceholder() ||
              counterAxisAlignItems == null
          ? _value.counterAxisAlignItems
          // ignore: cast_nullable_to_non_nullable
          : counterAxisAlignItems as CounterAxisAlignItems,
      paddingLeft:
          paddingLeft == const $CopyWithPlaceholder() || paddingLeft == null
          ? _value.paddingLeft
          // ignore: cast_nullable_to_non_nullable
          : paddingLeft as num,
      paddingRight:
          paddingRight == const $CopyWithPlaceholder() || paddingRight == null
          ? _value.paddingRight
          // ignore: cast_nullable_to_non_nullable
          : paddingRight as num,
      paddingTop:
          paddingTop == const $CopyWithPlaceholder() || paddingTop == null
          ? _value.paddingTop
          // ignore: cast_nullable_to_non_nullable
          : paddingTop as num,
      paddingBottom:
          paddingBottom == const $CopyWithPlaceholder() || paddingBottom == null
          ? _value.paddingBottom
          // ignore: cast_nullable_to_non_nullable
          : paddingBottom as num,
      itemSpacing:
          itemSpacing == const $CopyWithPlaceholder() || itemSpacing == null
          ? _value.itemSpacing
          // ignore: cast_nullable_to_non_nullable
          : itemSpacing as num,
      itemReverseZIndex:
          itemReverseZIndex == const $CopyWithPlaceholder() ||
              itemReverseZIndex == null
          ? _value.itemReverseZIndex
          // ignore: cast_nullable_to_non_nullable
          : itemReverseZIndex as bool,
      strokesIncludedInLayout:
          strokesIncludedInLayout == const $CopyWithPlaceholder() ||
              strokesIncludedInLayout == null
          ? _value.strokesIncludedInLayout
          // ignore: cast_nullable_to_non_nullable
          : strokesIncludedInLayout as bool,
      layoutWrap: layoutWrap == const $CopyWithPlaceholder()
          ? _value.layoutWrap
          // ignore: cast_nullable_to_non_nullable
          : layoutWrap as LayoutWrap?,
      counterAxisSpacing: counterAxisSpacing == const $CopyWithPlaceholder()
          ? _value.counterAxisSpacing
          // ignore: cast_nullable_to_non_nullable
          : counterAxisSpacing as num?,
      counterAxisAlignContent:
          counterAxisAlignContent == const $CopyWithPlaceholder() ||
              counterAxisAlignContent == null
          ? _value.counterAxisAlignContent
          // ignore: cast_nullable_to_non_nullable
          : counterAxisAlignContent as CounterAxisAlignContent,
      cornerRadius:
          cornerRadius == const $CopyWithPlaceholder() || cornerRadius == null
          ? _value.cornerRadius
          // ignore: cast_nullable_to_non_nullable
          : cornerRadius as num,
      cornerSmoothing:
          cornerSmoothing == const $CopyWithPlaceholder() ||
              cornerSmoothing == null
          ? _value.cornerSmoothing
          // ignore: cast_nullable_to_non_nullable
          : cornerSmoothing as num,
      rectangleCornerRadii:
          rectangleCornerRadii == const $CopyWithPlaceholder() ||
              rectangleCornerRadii == null
          ? _value.rectangleCornerRadii
          // ignore: cast_nullable_to_non_nullable
          : rectangleCornerRadii as List<num>,
      fills: fills == const $CopyWithPlaceholder() || fills == null
          ? _value.fills
          // ignore: cast_nullable_to_non_nullable
          : fills as List<Paint>,
      styles: styles == const $CopyWithPlaceholder() || styles == null
          ? _value.styles
          // ignore: cast_nullable_to_non_nullable
          : styles as Map<String, String>,
      strokes: strokes == const $CopyWithPlaceholder() || strokes == null
          ? _value.strokes
          // ignore: cast_nullable_to_non_nullable
          : strokes as List<Paint>,
      strokeWeight:
          strokeWeight == const $CopyWithPlaceholder() || strokeWeight == null
          ? _value.strokeWeight
          // ignore: cast_nullable_to_non_nullable
          : strokeWeight as num,
      strokeAlign: strokeAlign == const $CopyWithPlaceholder()
          ? _value.strokeAlign
          // ignore: cast_nullable_to_non_nullable
          : strokeAlign as StrokeAlign?,
      strokeJoin:
          strokeJoin == const $CopyWithPlaceholder() || strokeJoin == null
          ? _value.strokeJoin
          // ignore: cast_nullable_to_non_nullable
          : strokeJoin as StrokeJoin,
      strokeDashes:
          strokeDashes == const $CopyWithPlaceholder() || strokeDashes == null
          ? _value.strokeDashes
          // ignore: cast_nullable_to_non_nullable
          : strokeDashes as List<num>,
      fillOverrideTable:
          fillOverrideTable == const $CopyWithPlaceholder() ||
              fillOverrideTable == null
          ? _value.fillOverrideTable
          // ignore: cast_nullable_to_non_nullable
          : fillOverrideTable as Map<String, PaintOverride?>,
      fillGeometry:
          fillGeometry == const $CopyWithPlaceholder() || fillGeometry == null
          ? _value.fillGeometry
          // ignore: cast_nullable_to_non_nullable
          : fillGeometry as List<Path>,
      strokeGeometry:
          strokeGeometry == const $CopyWithPlaceholder() ||
              strokeGeometry == null
          ? _value.strokeGeometry
          // ignore: cast_nullable_to_non_nullable
          : strokeGeometry as List<Path>,
      strokeCap: strokeCap == const $CopyWithPlaceholder() || strokeCap == null
          ? _value.strokeCap
          // ignore: cast_nullable_to_non_nullable
          : strokeCap as StrokeCap,
      strokeMiterAngle:
          strokeMiterAngle == const $CopyWithPlaceholder() ||
              strokeMiterAngle == null
          ? _value.strokeMiterAngle
          // ignore: cast_nullable_to_non_nullable
          : strokeMiterAngle as num,
      exportSettings:
          exportSettings == const $CopyWithPlaceholder() ||
              exportSettings == null
          ? _value.exportSettings
          // ignore: cast_nullable_to_non_nullable
          : exportSettings as List<ExportSetting>,
      effects: effects == const $CopyWithPlaceholder() || effects == null
          ? _value.effects
          // ignore: cast_nullable_to_non_nullable
          : effects as List<Effect>,
      isMask: isMask == const $CopyWithPlaceholder() || isMask == null
          ? _value.isMask
          // ignore: cast_nullable_to_non_nullable
          : isMask as bool,
      maskType: maskType == const $CopyWithPlaceholder()
          ? _value.maskType
          // ignore: cast_nullable_to_non_nullable
          : maskType as MaskType?,
      transitionNodeId: transitionNodeId == const $CopyWithPlaceholder()
          ? _value.transitionNodeId
          // ignore: cast_nullable_to_non_nullable
          : transitionNodeId as String?,
      transitionDuration: transitionDuration == const $CopyWithPlaceholder()
          ? _value.transitionDuration
          // ignore: cast_nullable_to_non_nullable
          : transitionDuration as num?,
      transitionEasing: transitionEasing == const $CopyWithPlaceholder()
          ? _value.transitionEasing
          // ignore: cast_nullable_to_non_nullable
          : transitionEasing as EasingType?,
      interactions:
          interactions == const $CopyWithPlaceholder() || interactions == null
          ? _value.interactions
          // ignore: cast_nullable_to_non_nullable
          : interactions as List<Interaction>,
      individualStrokeWeights:
          individualStrokeWeights == const $CopyWithPlaceholder()
          ? _value.individualStrokeWeights
          // ignore: cast_nullable_to_non_nullable
          : individualStrokeWeights as StrokeWeights?,
      devStatus: devStatus == const $CopyWithPlaceholder()
          ? _value.devStatus
          // ignore: cast_nullable_to_non_nullable
          : devStatus as DevStatus?,
    );
  }
}

extension $FrameCopyWith on Frame {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFrame.copyWith(...)` or `instanceOfFrame.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FrameCWProxy get copyWith => _$FrameCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Frame _$FrameFromJson(Map<String, dynamic> json) => Frame(
  id: json['id'] as String,
  name: json['name'] as String,
  visible: json['visible'] as bool? ?? true,
  locked: json['locked'] as bool? ?? false,
  scrollBehavior: $enumDecode(_$ScrollBehaviorEnumMap, json['scrollBehavior']),
  rotation: json['rotation'] as num? ?? 0,
  componentPropertyReferences:
      (json['componentPropertyReferences'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ) ??
      {},
  pluginData: json['pluginData'],
  sharedPluginData: json['sharedPluginData'],
  boundVariables: json['boundVariables'] == null
      ? const LayerTraitVariables()
      : LayerTraitVariables.fromJson(
          json['boundVariables'] as Map<String, dynamic>,
        ),
  explicitVariableModes:
      (json['explicitVariableModes'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ) ??
      {},
  blendMode: $enumDecode(_$BlendModeEnumMap, json['blendMode']),
  opacity: json['opacity'] as num? ?? 1,
  children: (json['children'] as List<dynamic>)
      .map((e) => SubCanvasNode.fromJson(e as Map<String, dynamic>))
      .toList(),
  absoluteBoundingBox: json['absoluteBoundingBox'] == null
      ? null
      : Rectangle.fromJson(json['absoluteBoundingBox'] as Map<String, dynamic>),
  absoluteRenderBounds: json['absoluteRenderBounds'] == null
      ? null
      : Rectangle.fromJson(
          json['absoluteRenderBounds'] as Map<String, dynamic>,
        ),
  preserveRatio: json['preserveRatio'] as bool? ?? false,
  constraints: json['constraints'] == null
      ? null
      : LayoutConstraint.fromJson(json['constraints'] as Map<String, dynamic>),
  relativeTransform: (json['relativeTransform'] as List<dynamic>?)
      ?.map((e) => (e as List<dynamic>).map((e) => e as num).toList())
      .toList(),
  size: json['size'] == null
      ? null
      : Vector.fromJson(json['size'] as Map<String, dynamic>),
  layoutAlign: $enumDecodeNullable(_$LayoutAlignEnumMap, json['layoutAlign']),
  layoutGrow:
      $enumDecodeNullable(_$LayoutGrowEnumMap, json['layoutGrow']) ??
      LayoutGrow.fixed,
  layoutPositioning:
      $enumDecodeNullable(
        _$LayoutPositioningEnumMap,
        json['layoutPositioning'],
      ) ??
      LayoutPositioning.auto,
  minWidth: json['minWidth'] as num? ?? 0,
  maxWidth: json['maxWidth'] as num? ?? 0,
  minHeight: json['minHeight'] as num? ?? 0,
  maxHeight: json['maxHeight'] as num? ?? 0,
  layoutSizingHorizontal: $enumDecodeNullable(
    _$LayoutSizingEnumMap,
    json['layoutSizingHorizontal'],
  ),
  layoutSizingVertical: $enumDecodeNullable(
    _$LayoutSizingEnumMap,
    json['layoutSizingVertical'],
  ),
  gridRowCount: json['gridRowCount'] as num?,
  gridColumnCount: json['gridColumnCount'] as num?,
  gridRowGap: json['gridRowGap'] as num? ?? 0,
  gridColumnGap: json['gridColumnGap'] as num? ?? 0,
  gridColumnsSizing: json['gridColumnsSizing'] as String?,
  gridRowsSizing: json['gridRowsSizing'] as String?,
  gridChildHorizontalAlign: $enumDecodeNullable(
    _$GridChildAlignEnumMap,
    json['gridChildHorizontalAlign'],
  ),
  gridChildVerticalAlign: $enumDecodeNullable(
    _$GridChildAlignEnumMap,
    json['gridChildVerticalAlign'],
  ),
  gridRowSpan: json['gridRowSpan'] as num? ?? 1,
  gridColumnSpan: json['gridColumnSpan'] as num? ?? 1,
  gridRowAnchorIndex: json['gridRowAnchorIndex'] as num? ?? 0,
  gridColumnAnchorIndex: json['gridColumnAnchorIndex'] as num? ?? 0,
  clipsContent: json['clipsContent'] as bool,
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
  layoutMode:
      $enumDecodeNullable(_$LayoutModeEnumMap, json['layoutMode']) ??
      LayoutMode.none,
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
  paddingLeft: json['paddingLeft'] as num? ?? 0,
  paddingRight: json['paddingRight'] as num? ?? 0,
  paddingTop: json['paddingTop'] as num? ?? 0,
  paddingBottom: json['paddingBottom'] as num? ?? 0,
  itemSpacing: json['itemSpacing'] as num? ?? 0,
  itemReverseZIndex: json['itemReverseZIndex'] as bool? ?? false,
  strokesIncludedInLayout: json['strokesIncludedInLayout'] as bool? ?? false,
  layoutWrap: $enumDecodeNullable(_$LayoutWrapEnumMap, json['layoutWrap']),
  counterAxisSpacing: json['counterAxisSpacing'] as num?,
  counterAxisAlignContent:
      $enumDecodeNullable(
        _$CounterAxisAlignContentEnumMap,
        json['counterAxisAlignContent'],
      ) ??
      CounterAxisAlignContent.auto,
  cornerRadius: json['cornerRadius'] as num? ?? 0,
  cornerSmoothing: json['cornerSmoothing'] as num? ?? 0,
  rectangleCornerRadii:
      (json['rectangleCornerRadii'] as List<dynamic>?)
          ?.map((e) => e as num)
          .toList() ??
      [],
  fills: (json['fills'] as List<dynamic>)
      .map((e) => Paint.fromJson(e as Map<String, dynamic>))
      .toList(),
  styles:
      (json['styles'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ) ??
      {},
  strokes:
      (json['strokes'] as List<dynamic>?)
          ?.map((e) => Paint.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  strokeWeight: json['strokeWeight'] as num? ?? 1,
  strokeAlign: $enumDecodeNullable(_$StrokeAlignEnumMap, json['strokeAlign']),
  strokeJoin:
      $enumDecodeNullable(_$StrokeJoinEnumMap, json['strokeJoin']) ??
      StrokeJoin.miter,
  strokeDashes:
      (json['strokeDashes'] as List<dynamic>?)?.map((e) => e as num).toList() ??
      [],
  fillOverrideTable:
      (json['fillOverrideTable'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
          k,
          e == null ? null : PaintOverride.fromJson(e as Map<String, dynamic>),
        ),
      ) ??
      {},
  fillGeometry:
      (json['fillGeometry'] as List<dynamic>?)
          ?.map((e) => Path.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  strokeGeometry:
      (json['strokeGeometry'] as List<dynamic>?)
          ?.map((e) => Path.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  strokeCap:
      $enumDecodeNullable(_$StrokeCapEnumMap, json['strokeCap']) ??
      StrokeCap.none,
  strokeMiterAngle: json['strokeMiterAngle'] as num? ?? 28.96,
  exportSettings:
      (json['exportSettings'] as List<dynamic>?)
          ?.map((e) => ExportSetting.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  effects: (json['effects'] as List<dynamic>)
      .map((e) => Effect.fromJson(e as Map<String, dynamic>))
      .toList(),
  isMask: json['isMask'] as bool? ?? false,
  maskType: $enumDecodeNullable(_$MaskTypeEnumMap, json['maskType']),
  transitionNodeId: json['transitionNodeID'] as String?,
  transitionDuration: json['transitionDuration'] as num?,
  transitionEasing: $enumDecodeNullable(
    _$EasingTypeEnumMap,
    json['transitionEasing'],
  ),
  interactions:
      (json['interactions'] as List<dynamic>?)
          ?.map((e) => Interaction.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  individualStrokeWeights: json['individualStrokeWeights'] == null
      ? null
      : StrokeWeights.fromJson(
          json['individualStrokeWeights'] as Map<String, dynamic>,
        ),
  devStatus: json['devStatus'] == null
      ? null
      : DevStatus.fromJson(json['devStatus'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FrameToJson(Frame instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'visible': instance.visible,
  'locked': instance.locked,
  'scrollBehavior': _$ScrollBehaviorEnumMap[instance.scrollBehavior]!,
  'rotation': instance.rotation,
  'componentPropertyReferences': instance.componentPropertyReferences,
  'pluginData': ?instance.pluginData,
  'sharedPluginData': ?instance.sharedPluginData,
  'boundVariables': instance.boundVariables.toJson(),
  'explicitVariableModes': instance.explicitVariableModes,
  'blendMode': _$BlendModeEnumMap[instance.blendMode]!,
  'opacity': instance.opacity,
  'children': instance.children.map((e) => e.toJson()).toList(),
  'absoluteBoundingBox': instance.absoluteBoundingBox?.toJson(),
  'absoluteRenderBounds': instance.absoluteRenderBounds?.toJson(),
  'preserveRatio': instance.preserveRatio,
  'constraints': ?instance.constraints?.toJson(),
  'relativeTransform': ?instance.relativeTransform,
  'size': ?instance.size?.toJson(),
  'layoutAlign': ?_$LayoutAlignEnumMap[instance.layoutAlign],
  'layoutGrow': _$LayoutGrowEnumMap[instance.layoutGrow]!,
  'layoutPositioning': _$LayoutPositioningEnumMap[instance.layoutPositioning]!,
  'minWidth': instance.minWidth,
  'maxWidth': instance.maxWidth,
  'minHeight': instance.minHeight,
  'maxHeight': instance.maxHeight,
  'layoutSizingHorizontal':
      ?_$LayoutSizingEnumMap[instance.layoutSizingHorizontal],
  'layoutSizingVertical': ?_$LayoutSizingEnumMap[instance.layoutSizingVertical],
  'gridRowCount': ?instance.gridRowCount,
  'gridColumnCount': ?instance.gridColumnCount,
  'gridRowGap': instance.gridRowGap,
  'gridColumnGap': instance.gridColumnGap,
  'gridColumnsSizing': ?instance.gridColumnsSizing,
  'gridRowsSizing': ?instance.gridRowsSizing,
  'gridChildHorizontalAlign':
      ?_$GridChildAlignEnumMap[instance.gridChildHorizontalAlign],
  'gridChildVerticalAlign':
      ?_$GridChildAlignEnumMap[instance.gridChildVerticalAlign],
  'gridRowSpan': instance.gridRowSpan,
  'gridColumnSpan': instance.gridColumnSpan,
  'gridRowAnchorIndex': instance.gridRowAnchorIndex,
  'gridColumnAnchorIndex': instance.gridColumnAnchorIndex,
  'clipsContent': instance.clipsContent,
  'layoutGrids': instance.layoutGrids.map((e) => e.toJson()).toList(),
  'overflowDirection': _$OverflowDirectionEnumMap[instance.overflowDirection]!,
  'layoutMode': _$LayoutModeEnumMap[instance.layoutMode]!,
  'primaryAxisSizingMode':
      _$PrimaryAxisSizingModeEnumMap[instance.primaryAxisSizingMode]!,
  'counterAxisSizingMode':
      _$CounterAxisSizingModeEnumMap[instance.counterAxisSizingMode]!,
  'primaryAxisAlignItems':
      _$PrimaryAxisAlignItemsEnumMap[instance.primaryAxisAlignItems]!,
  'counterAxisAlignItems':
      _$CounterAxisAlignItemsEnumMap[instance.counterAxisAlignItems]!,
  'paddingLeft': instance.paddingLeft,
  'paddingRight': instance.paddingRight,
  'paddingTop': instance.paddingTop,
  'paddingBottom': instance.paddingBottom,
  'itemSpacing': instance.itemSpacing,
  'itemReverseZIndex': instance.itemReverseZIndex,
  'strokesIncludedInLayout': instance.strokesIncludedInLayout,
  'layoutWrap': ?_$LayoutWrapEnumMap[instance.layoutWrap],
  'counterAxisSpacing': ?instance.counterAxisSpacing,
  'counterAxisAlignContent':
      _$CounterAxisAlignContentEnumMap[instance.counterAxisAlignContent]!,
  'cornerRadius': instance.cornerRadius,
  'cornerSmoothing': instance.cornerSmoothing,
  'rectangleCornerRadii': instance.rectangleCornerRadii,
  'fills': instance.fills.map((e) => e.toJson()).toList(),
  'styles': instance.styles,
  'strokes': instance.strokes.map((e) => e.toJson()).toList(),
  'strokeWeight': instance.strokeWeight,
  'strokeAlign': ?_$StrokeAlignEnumMap[instance.strokeAlign],
  'strokeJoin': _$StrokeJoinEnumMap[instance.strokeJoin]!,
  'strokeDashes': instance.strokeDashes,
  'fillOverrideTable': instance.fillOverrideTable.map(
    (k, e) => MapEntry(k, e?.toJson()),
  ),
  'fillGeometry': instance.fillGeometry.map((e) => e.toJson()).toList(),
  'strokeGeometry': instance.strokeGeometry.map((e) => e.toJson()).toList(),
  'strokeCap': _$StrokeCapEnumMap[instance.strokeCap]!,
  'strokeMiterAngle': instance.strokeMiterAngle,
  'exportSettings': instance.exportSettings.map((e) => e.toJson()).toList(),
  'effects': instance.effects.map((e) => e.toJson()).toList(),
  'isMask': instance.isMask,
  'maskType': ?_$MaskTypeEnumMap[instance.maskType],
  'transitionNodeID': ?instance.transitionNodeId,
  'transitionDuration': ?instance.transitionDuration,
  'transitionEasing': ?_$EasingTypeEnumMap[instance.transitionEasing],
  'interactions': instance.interactions.map((e) => e.toJson()).toList(),
  'individualStrokeWeights': ?instance.individualStrokeWeights?.toJson(),
  'devStatus': ?instance.devStatus?.toJson(),
  'type': _$NodeTypeEnumMap[instance.type]!,
};

const _$ScrollBehaviorEnumMap = {
  ScrollBehavior.scrolls: 'SCROLLS',
  ScrollBehavior.fixed: 'FIXED',
  ScrollBehavior.stickyScrolls: 'STICKY_SCROLLS',
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

const _$LayoutGrowEnumMap = {LayoutGrow.fixed: 0, LayoutGrow.stretch: 1};

const _$LayoutPositioningEnumMap = {
  LayoutPositioning.auto: 'AUTO',
  LayoutPositioning.absolute: 'ABSOLUTE',
};

const _$LayoutSizingEnumMap = {
  LayoutSizing.fixed: 'FIXED',
  LayoutSizing.hug: 'HUG',
  LayoutSizing.fill: 'FILL',
};

const _$GridChildAlignEnumMap = {
  GridChildAlign.auto: 'AUTO',
  GridChildAlign.min: 'MIN',
  GridChildAlign.center: 'CENTER',
  GridChildAlign.max: 'MAX',
};

const _$OverflowDirectionEnumMap = {
  OverflowDirection.horizontalScrolling: 'HORIZONTAL_SCROLLING',
  OverflowDirection.verticalScrolling: 'VERTICAL_SCROLLING',
  OverflowDirection.horizontalAndVerticalScrolling:
      'HORIZONTAL_AND_VERTICAL_SCROLLING',
  OverflowDirection.none: 'NONE',
};

const _$LayoutModeEnumMap = {
  LayoutMode.none: 'NONE',
  LayoutMode.horizontal: 'HORIZONTAL',
  LayoutMode.vertical: 'VERTICAL',
  LayoutMode.grid: 'GRID',
};

const _$PrimaryAxisSizingModeEnumMap = {
  PrimaryAxisSizingMode.fixed: 'FIXED',
  PrimaryAxisSizingMode.auto: 'AUTO',
};

const _$CounterAxisSizingModeEnumMap = {
  CounterAxisSizingMode.fixed: 'FIXED',
  CounterAxisSizingMode.auto: 'AUTO',
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

const _$LayoutWrapEnumMap = {
  LayoutWrap.noWrap: 'NO_WRAP',
  LayoutWrap.wrap: 'WRAP',
};

const _$CounterAxisAlignContentEnumMap = {
  CounterAxisAlignContent.auto: 'AUTO',
  CounterAxisAlignContent.spaceBetween: 'SPACE_BETWEEN',
};

const _$StrokeAlignEnumMap = {
  StrokeAlign.inside: 'INSIDE',
  StrokeAlign.outside: 'OUTSIDE',
  StrokeAlign.center: 'CENTER',
};

const _$StrokeJoinEnumMap = {
  StrokeJoin.miter: 'MITER',
  StrokeJoin.bevel: 'BEVEL',
  StrokeJoin.round: 'ROUND',
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

const _$MaskTypeEnumMap = {
  MaskType.alpha: 'ALPHA',
  MaskType.vector: 'VECTOR',
  MaskType.luminance: 'LUMINANCE',
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

const _$NodeTypeEnumMap = {
  NodeType.booleanOperation: 'BOOLEAN_OPERATION',
  NodeType.component: 'COMPONENT',
  NodeType.componentSet: 'COMPONENT_SET',
  NodeType.connector: 'CONNECTOR',
  NodeType.ellipse: 'ELLIPSE',
  NodeType.embed: 'EMBED',
  NodeType.frame: 'FRAME',
  NodeType.group: 'GROUP',
  NodeType.instance: 'INSTANCE',
  NodeType.line: 'LINE',
  NodeType.linkUnfurl: 'LINK_UNFURL',
  NodeType.rectangle: 'RECTANGLE',
  NodeType.regularPolygon: 'REGULAR_POLYGON',
  NodeType.section: 'SECTION',
  NodeType.shapeWithText: 'SHAPE_WITH_TEXT',
  NodeType.slice: 'SLICE',
  NodeType.star: 'STAR',
  NodeType.sticky: 'STICKY',
  NodeType.table: 'TABLE',
  NodeType.tableCell: 'TABLE_CELL',
  NodeType.text: 'TEXT',
  NodeType.textPath: 'TEXT_PATH',
  NodeType.transformGroup: 'TRANSFORM_GROUP',
  NodeType.vector: 'VECTOR',
  NodeType.washiTape: 'WASHI_TAPE',
  NodeType.widget: 'WIDGET',
  NodeType.document: 'DOCUMENT',
  NodeType.canvas: 'CANVAS',
};
