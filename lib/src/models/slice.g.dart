// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slice.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension SliceCopyWith on Slice {
  Slice copyWith({
    SizeRectangle? absoluteBoundingBox,
    List<ExportSetting>? exportSettings,
    String? id,
    String? name,
    dynamic? pluginData,
    List<List<num>>? relativeTransform,
    dynamic? sharedPluginData,
    Vector2D? size,
    bool? visible,
  }) {
    return Slice(
      absoluteBoundingBox: absoluteBoundingBox ?? this.absoluteBoundingBox,
      exportSettings: exportSettings ?? this.exportSettings,
      id: id ?? this.id,
      name: name ?? this.name,
      pluginData: pluginData ?? this.pluginData,
      relativeTransform: relativeTransform ?? this.relativeTransform,
      sharedPluginData: sharedPluginData ?? this.sharedPluginData,
      size: size ?? this.size,
      visible: visible ?? this.visible,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Slice _$SliceFromJson(Map<String, dynamic> json) => Slice(
      id: json['id'] as String,
      name: json['name'] as String?,
      visible: json['visible'] as bool? ?? true,
      pluginData: json['pluginData'],
      sharedPluginData: json['sharedPluginData'],
      exportSettings: (json['exportSettings'] as List<dynamic>?)
          ?.map((e) => ExportSetting.fromJson(e as Map<String, dynamic>))
          .toList(),
      absoluteBoundingBox: json['absoluteBoundingBox'] == null
          ? null
          : SizeRectangle.fromJson(
              json['absoluteBoundingBox'] as Map<String, dynamic>),
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
      'pluginData': instance.pluginData,
      'sharedPluginData': instance.sharedPluginData,
      'exportSettings': instance.exportSettings,
      'absoluteBoundingBox': instance.absoluteBoundingBox,
      'size': instance.size,
      'relativeTransform': instance.relativeTransform,
    };
