// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'canvas.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension CanvasCopyWith on Canvas {
  Canvas copyWith({
    Color? backgroundColor,
    List<Node>? children,
    List<ExportSetting>? exportSettings,
    String? id,
    String? name,
    dynamic? pluginData,
    String? prototypeStartNodeID,
    dynamic? sharedPluginData,
    bool? visible,
  }) {
    return Canvas(
      backgroundColor: backgroundColor ?? this.backgroundColor,
      children: children ?? this.children,
      exportSettings: exportSettings ?? this.exportSettings,
      id: id ?? this.id,
      name: name ?? this.name,
      pluginData: pluginData ?? this.pluginData,
      prototypeStartNodeID: prototypeStartNodeID ?? this.prototypeStartNodeID,
      sharedPluginData: sharedPluginData ?? this.sharedPluginData,
      visible: visible ?? this.visible,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Canvas _$CanvasFromJson(Map<String, dynamic> json) {
  return Canvas(
    id: json['id'] as String,
    name: json['name'] as String?,
    visible: json['visible'] as bool? ?? true,
    pluginData: json['pluginData'],
    sharedPluginData: json['sharedPluginData'],
    children: (json['children'] as List<dynamic>?)
        ?.map(const NodeJsonConverter().fromJson)
        .toList(),
    backgroundColor: json['backgroundColor'] == null
        ? null
        : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
    prototypeStartNodeID: json['prototypeStartNodeID'] as String?,
    exportSettings: (json['exportSettings'] as List<dynamic>?)
        ?.map((e) => ExportSetting.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$CanvasToJson(Canvas instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'visible': instance.visible,
      'pluginData': instance.pluginData,
      'sharedPluginData': instance.sharedPluginData,
      'children':
          instance.children?.map(const NodeJsonConverter().toJson).toList(),
      'backgroundColor': instance.backgroundColor,
      'prototypeStartNodeID': instance.prototypeStartNodeID,
      'exportSettings': instance.exportSettings,
    };
