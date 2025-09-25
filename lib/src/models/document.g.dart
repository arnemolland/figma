// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Document _$DocumentFromJson(Map<String, dynamic> json) => Document(
  id: json['id'] as String,
  visible: json['visible'] as bool? ?? true,
  componentPropertyReferences:
      (json['componentPropertyReferences'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
  rotation: (json['rotation'] as num?)?.toDouble(),
  type: json['type'] as String?,
  name: json['name'] as String?,
  pluginData: json['pluginData'],
  sharedPluginData: json['sharedPluginData'],
  children: (json['children'] as List<dynamic>?)
      ?.map(const NodeJsonConverter().fromJson)
      .toList(),
);

Map<String, dynamic> _$DocumentToJson(Document instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'visible': instance.visible,
  'type': instance.type,
  'pluginData': instance.pluginData,
  'sharedPluginData': instance.sharedPluginData,
  'rotation': instance.rotation,
  'componentPropertyReferences': instance.componentPropertyReferences,
  'children': instance.children?.map(const NodeJsonConverter().toJson).toList(),
};
