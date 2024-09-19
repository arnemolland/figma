// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SectionCWProxy {
  Section id(String id);

  Section visible(bool visible);

  Section contentsHidden(bool contentsHidden);

  Section devStatus(String? devStatus);

  Section fills(List<Paint> fills);

  Section strokes(List<Paint> strokes);

  Section strokeWeight(double? strokeWeight);

  Section strokeAlign(String? strokeAlign);

  Section children(List<Node> children);

  Section absoluteBoundingBox(Rectangle? absoluteBoundingBox);

  Section absoluteRenderBounds(Rectangle? absoluteRenderBounds);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Section(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Section(...).copyWith(id: 12, name: "My name")
  /// ````
  Section call({
    String? id,
    bool? visible,
    bool? contentsHidden,
    String? devStatus,
    List<Paint>? fills,
    List<Paint>? strokes,
    double? strokeWeight,
    String? strokeAlign,
    List<Node>? children,
    Rectangle? absoluteBoundingBox,
    Rectangle? absoluteRenderBounds,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSection.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSection.copyWith.fieldName(...)`
class _$SectionCWProxyImpl implements _$SectionCWProxy {
  const _$SectionCWProxyImpl(this._value);

  final Section _value;

  @override
  Section id(String id) => this(id: id);

  @override
  Section visible(bool visible) => this(visible: visible);

  @override
  Section contentsHidden(bool contentsHidden) =>
      this(contentsHidden: contentsHidden);

  @override
  Section devStatus(String? devStatus) => this(devStatus: devStatus);

  @override
  Section fills(List<Paint> fills) => this(fills: fills);

  @override
  Section strokes(List<Paint> strokes) => this(strokes: strokes);

  @override
  Section strokeWeight(double? strokeWeight) =>
      this(strokeWeight: strokeWeight);

  @override
  Section strokeAlign(String? strokeAlign) => this(strokeAlign: strokeAlign);

  @override
  Section children(List<Node> children) => this(children: children);

  @override
  Section absoluteBoundingBox(Rectangle? absoluteBoundingBox) =>
      this(absoluteBoundingBox: absoluteBoundingBox);

  @override
  Section absoluteRenderBounds(Rectangle? absoluteRenderBounds) =>
      this(absoluteRenderBounds: absoluteRenderBounds);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Section(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Section(...).copyWith(id: 12, name: "My name")
  /// ````
  Section call({
    Object? id = const $CopyWithPlaceholder(),
    Object? visible = const $CopyWithPlaceholder(),
    Object? contentsHidden = const $CopyWithPlaceholder(),
    Object? devStatus = const $CopyWithPlaceholder(),
    Object? fills = const $CopyWithPlaceholder(),
    Object? strokes = const $CopyWithPlaceholder(),
    Object? strokeWeight = const $CopyWithPlaceholder(),
    Object? strokeAlign = const $CopyWithPlaceholder(),
    Object? children = const $CopyWithPlaceholder(),
    Object? absoluteBoundingBox = const $CopyWithPlaceholder(),
    Object? absoluteRenderBounds = const $CopyWithPlaceholder(),
  }) {
    return Section(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      visible: visible == const $CopyWithPlaceholder() || visible == null
          ? _value.visible
          // ignore: cast_nullable_to_non_nullable
          : visible as bool,
      contentsHidden: contentsHidden == const $CopyWithPlaceholder() ||
              contentsHidden == null
          ? _value.contentsHidden
          // ignore: cast_nullable_to_non_nullable
          : contentsHidden as bool,
      devStatus: devStatus == const $CopyWithPlaceholder()
          ? _value.devStatus
          // ignore: cast_nullable_to_non_nullable
          : devStatus as String?,
      fills: fills == const $CopyWithPlaceholder() || fills == null
          ? _value.fills
          // ignore: cast_nullable_to_non_nullable
          : fills as List<Paint>,
      strokes: strokes == const $CopyWithPlaceholder() || strokes == null
          ? _value.strokes
          // ignore: cast_nullable_to_non_nullable
          : strokes as List<Paint>,
      strokeWeight: strokeWeight == const $CopyWithPlaceholder()
          ? _value.strokeWeight
          // ignore: cast_nullable_to_non_nullable
          : strokeWeight as double?,
      strokeAlign: strokeAlign == const $CopyWithPlaceholder()
          ? _value.strokeAlign
          // ignore: cast_nullable_to_non_nullable
          : strokeAlign as String?,
      children: children == const $CopyWithPlaceholder() || children == null
          ? _value.children
          // ignore: cast_nullable_to_non_nullable
          : children as List<Node>,
      absoluteBoundingBox: absoluteBoundingBox == const $CopyWithPlaceholder()
          ? _value.absoluteBoundingBox
          // ignore: cast_nullable_to_non_nullable
          : absoluteBoundingBox as Rectangle?,
      absoluteRenderBounds: absoluteRenderBounds == const $CopyWithPlaceholder()
          ? _value.absoluteRenderBounds
          // ignore: cast_nullable_to_non_nullable
          : absoluteRenderBounds as Rectangle?,
    );
  }
}

extension $SectionCopyWith on Section {
  /// Returns a callable class that can be used as follows: `instanceOfSection.copyWith(...)` or like so:`instanceOfSection.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SectionCWProxy get copyWith => _$SectionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Section _$SectionFromJson(Map<String, dynamic> json) => Section(
      id: json['id'] as String,
      visible: json['visible'] as bool? ?? true,
      contentsHidden: json['contentsHidden'] as bool? ?? false,
      devStatus: json['devStatus'] as String?,
      fills: (json['fills'] as List<dynamic>?)
              ?.map((e) => Paint.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      strokes: (json['strokes'] as List<dynamic>?)
              ?.map((e) => Paint.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      strokeWeight: (json['strokeWeight'] as num?)?.toDouble(),
      strokeAlign: json['strokeAlign'] as String?,
      children: (json['children'] as List<dynamic>)
          .map((e) => Node.fromJson(e as Map<String, dynamic>))
          .toList(),
      absoluteBoundingBox: json['absoluteBoundingBox'] == null
          ? null
          : Rectangle.fromJson(
              json['absoluteBoundingBox'] as Map<String, dynamic>),
      absoluteRenderBounds: json['absoluteRenderBounds'] == null
          ? null
          : Rectangle.fromJson(
              json['absoluteRenderBounds'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SectionToJson(Section instance) => <String, dynamic>{
      'id': instance.id,
      'visible': instance.visible,
      'contentsHidden': instance.contentsHidden,
      'devStatus': instance.devStatus,
      'fills': instance.fills,
      'strokes': instance.strokes,
      'strokeWeight': instance.strokeWeight,
      'strokeAlign': instance.strokeAlign,
      'children': instance.children,
      'absoluteBoundingBox': instance.absoluteBoundingBox,
      'absoluteRenderBounds': instance.absoluteRenderBounds,
    };