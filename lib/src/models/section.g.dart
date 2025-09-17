// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Section _$SectionFromJson(Map<String, dynamic> json) => Section(
  id: json['id'] as String,
  visible: json['visible'] as bool? ?? true,
  contentsHidden: json['contentsHidden'] as bool? ?? false,
  devStatus: json['devStatus'] as String?,
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
  strokeWeight: (json['strokeWeight'] as num?)?.toDouble(),
  strokeAlign: json['strokeAlign'] as String?,
  children: (json['children'] as List<dynamic>)
      .map((e) => Node.fromJson(e as Map<String, dynamic>))
      .toList(),
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
