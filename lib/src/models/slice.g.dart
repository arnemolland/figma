// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Slice _$SliceFromJson(Map<String, dynamic> json) => Slice(
  id: json['id'] as String,
  visible: json['visible'] as bool? ?? true,
  componentPropertyReferences:
      (json['componentPropertyReferences'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
  rotation: (json['rotation'] as num?)?.toDouble(),
  name: json['name'] as String?,
  type: json['type'] as String?,
  pluginData: json['pluginData'],
  sharedPluginData: json['sharedPluginData'],
  exportSettings: (json['exportSettings'] as List<dynamic>?)
      ?.map((e) => ExportSetting.fromJson(e as Map<String, dynamic>))
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
  size: json['size'] == null
      ? null
      : Vector2D.fromJson(json['size'] as Map<String, dynamic>),
  relativeTransform: (json['relativeTransform'] as List<dynamic>?)
      ?.map((e) => (e as List<dynamic>).map((e) => e as num).toList())
      .toList(),
);

Map<String, dynamic> _$SliceToJson(Slice instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'visible': instance.visible,
  'type': instance.type,
  'pluginData': instance.pluginData,
  'sharedPluginData': instance.sharedPluginData,
  'rotation': instance.rotation,
  'componentPropertyReferences': instance.componentPropertyReferences,
  'exportSettings': instance.exportSettings,
  'absoluteBoundingBox': instance.absoluteBoundingBox,
  'absoluteRenderBounds': instance.absoluteRenderBounds,
  'size': instance.size,
  'relativeTransform': instance.relativeTransform,
};
