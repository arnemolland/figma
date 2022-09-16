// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension NodeCopyWith on Node {
  Node copyWith({
    String? id,
    String? name,
    dynamic? pluginData,
    dynamic? sharedPluginData,
    String? type,
    bool? visible,
  }) {
    return Node(
      id: id ?? this.id,
      name: name ?? this.name,
      pluginData: pluginData ?? this.pluginData,
      sharedPluginData: sharedPluginData ?? this.sharedPluginData,
      type: type ?? this.type,
      visible: visible ?? this.visible,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Node _$NodeFromJson(Map<String, dynamic> json) => Node(
      id: json['id'] as String,
      name: json['name'] as String?,
      visible: json['visible'] as bool? ?? true,
      type: json['type'] as String?,
      pluginData: json['pluginData'],
      sharedPluginData: json['sharedPluginData'],
    );

Map<String, dynamic> _$NodeToJson(Node instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'visible': instance.visible,
      'type': instance.type,
      'pluginData': instance.pluginData,
      'sharedPluginData': instance.sharedPluginData,
    };
