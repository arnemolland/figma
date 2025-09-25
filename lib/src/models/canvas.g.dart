// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'canvas.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Canvas _$CanvasFromJson(Map<String, dynamic> json) => Canvas(
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
  prototypeDevice: PrototypeDevice.fromJson(
    json['prototypeDevice'] as Map<String, dynamic>,
  ),
  flowStartingPoints:
      (json['flowStartingPoints'] as List<dynamic>?)
          ?.map((e) => FlowStartingPoint.fromJson(e as Map<String, dynamic>))
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
  backgroundColor: json['backgroundColor'] == null
      ? null
      : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CanvasToJson(Canvas instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'visible': instance.visible,
  'type': instance.type,
  'pluginData': instance.pluginData,
  'sharedPluginData': instance.sharedPluginData,
  'rotation': instance.rotation,
  'componentPropertyReferences': instance.componentPropertyReferences,
  'children': instance.children?.map(const NodeJsonConverter().toJson).toList(),
  'backgroundColor': instance.backgroundColor,
  'exportSettings': instance.exportSettings,
  'flowStartingPoints': instance.flowStartingPoints,
  'prototypeDevice': instance.prototypeDevice,
};
