// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension DocumentCopyWith on Document {
  Document copyWith({
    List<Node?>? children,
    String? id,
    String? name,
    dynamic? pluginData,
    dynamic? sharedPluginData,
    bool? visible,
  }) {
    return Document(
      children: children ?? this.children,
      id: id ?? this.id,
      name: name ?? this.name,
      pluginData: pluginData ?? this.pluginData,
      sharedPluginData: sharedPluginData ?? this.sharedPluginData,
      visible: visible ?? this.visible,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Document _$DocumentFromJson(Map<String, dynamic> json) {
  return Document(
    id: json['id'] as String,
    name: json['name'] as String?,
    visible: json['visible'] as bool? ?? true,
    pluginData: json['pluginData'],
    sharedPluginData: json['sharedPluginData'],
    children: (json['children'] as List<dynamic>?)
        ?.map(const NodeJsonConverter().fromJson)
        .toList(),
  );
}

Map<String, dynamic> _$DocumentToJson(Document instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'visible': instance.visible,
      'pluginData': instance.pluginData,
      'sharedPluginData': instance.sharedPluginData,
      'children':
          instance.children?.map(const NodeJsonConverter().toJson).toList(),
    };
