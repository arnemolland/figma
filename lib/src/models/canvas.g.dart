// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'canvas.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CanvasCWProxy {
  Canvas id(String id);

  Canvas name(String? name);

  Canvas visible(bool visible);

  Canvas pluginData(dynamic pluginData);

  Canvas sharedPluginData(dynamic sharedPluginData);

  Canvas children(List<Node?>? children);

  Canvas backgroundColor(Color? backgroundColor);

  Canvas prototypeStartNodeID(String? prototypeStartNodeID);

  Canvas exportSettings(List<ExportSetting>? exportSettings);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Canvas(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Canvas(...).copyWith(id: 12, name: "My name")
  /// ````
  Canvas call({
    String? id,
    String? name,
    bool? visible,
    dynamic? pluginData,
    dynamic? sharedPluginData,
    List<Node?>? children,
    Color? backgroundColor,
    String? prototypeStartNodeID,
    List<ExportSetting>? exportSettings,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCanvas.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCanvas.copyWith.fieldName(...)`
class _$CanvasCWProxyImpl implements _$CanvasCWProxy {
  const _$CanvasCWProxyImpl(this._value);

  final Canvas _value;

  @override
  Canvas id(String id) => this(id: id);

  @override
  Canvas name(String? name) => this(name: name);

  @override
  Canvas visible(bool visible) => this(visible: visible);

  @override
  Canvas pluginData(dynamic pluginData) => this(pluginData: pluginData);

  @override
  Canvas sharedPluginData(dynamic sharedPluginData) =>
      this(sharedPluginData: sharedPluginData);

  @override
  Canvas children(List<Node?>? children) => this(children: children);

  @override
  Canvas backgroundColor(Color? backgroundColor) =>
      this(backgroundColor: backgroundColor);

  @override
  Canvas prototypeStartNodeID(String? prototypeStartNodeID) =>
      this(prototypeStartNodeID: prototypeStartNodeID);

  @override
  Canvas exportSettings(List<ExportSetting>? exportSettings) =>
      this(exportSettings: exportSettings);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Canvas(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Canvas(...).copyWith(id: 12, name: "My name")
  /// ````
  Canvas call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? visible = const $CopyWithPlaceholder(),
    Object? pluginData = const $CopyWithPlaceholder(),
    Object? sharedPluginData = const $CopyWithPlaceholder(),
    Object? children = const $CopyWithPlaceholder(),
    Object? backgroundColor = const $CopyWithPlaceholder(),
    Object? prototypeStartNodeID = const $CopyWithPlaceholder(),
    Object? exportSettings = const $CopyWithPlaceholder(),
  }) {
    return Canvas(
      id: id == const $CopyWithPlaceholder() || id == null
          // ignore: unnecessary_non_null_assertion
          ? _value.id!
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      visible: visible == const $CopyWithPlaceholder() || visible == null
          // ignore: unnecessary_non_null_assertion
          ? _value.visible!
          // ignore: cast_nullable_to_non_nullable
          : visible as bool,
      pluginData:
          pluginData == const $CopyWithPlaceholder() || pluginData == null
              // ignore: unnecessary_non_null_assertion
              ? _value.pluginData!
              // ignore: cast_nullable_to_non_nullable
              : pluginData as dynamic,
      sharedPluginData: sharedPluginData == const $CopyWithPlaceholder() ||
              sharedPluginData == null
          // ignore: unnecessary_non_null_assertion
          ? _value.sharedPluginData!
          // ignore: cast_nullable_to_non_nullable
          : sharedPluginData as dynamic,
      children: children == const $CopyWithPlaceholder()
          ? _value.children
          // ignore: cast_nullable_to_non_nullable
          : children as List<Node?>?,
      backgroundColor: backgroundColor == const $CopyWithPlaceholder()
          ? _value.backgroundColor
          // ignore: cast_nullable_to_non_nullable
          : backgroundColor as Color?,
      prototypeStartNodeID: prototypeStartNodeID == const $CopyWithPlaceholder()
          ? _value.prototypeStartNodeID
          // ignore: cast_nullable_to_non_nullable
          : prototypeStartNodeID as String?,
      exportSettings: exportSettings == const $CopyWithPlaceholder()
          ? _value.exportSettings
          // ignore: cast_nullable_to_non_nullable
          : exportSettings as List<ExportSetting>?,
    );
  }
}

extension $CanvasCopyWith on Canvas {
  /// Returns a callable class that can be used as follows: `instanceOfCanvas.copyWith(...)` or like so:`instanceOfCanvas.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CanvasCWProxy get copyWith => _$CanvasCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Canvas _$CanvasFromJson(Map<String, dynamic> json) => Canvas(
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
