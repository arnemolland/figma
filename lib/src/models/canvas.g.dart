// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'canvas.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CanvasCWProxy {
  Canvas id(String id);

  Canvas visible(bool visible);

  Canvas componentPropertyReferences(
      Map<String, String>? componentPropertyReferences);

  Canvas name(String? name);

  Canvas rotation(double? rotation);

  Canvas pluginData(dynamic pluginData);

  Canvas sharedPluginData(dynamic sharedPluginData);

  Canvas type(String? type);

  Canvas prototypeDevice(PrototypeDevice prototypeDevice);

  Canvas flowStartingPoints(List<FlowStartingPoint> flowStartingPoints);

  Canvas exportSettings(List<ExportSetting> exportSettings);

  Canvas children(List<Node?>? children);

  Canvas backgroundColor(Color? backgroundColor);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Canvas(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Canvas(...).copyWith(id: 12, name: "My name")
  /// ````
  Canvas call({
    String id,
    bool visible,
    Map<String, String>? componentPropertyReferences,
    String? name,
    double? rotation,
    dynamic pluginData,
    dynamic sharedPluginData,
    String? type,
    PrototypeDevice prototypeDevice,
    List<FlowStartingPoint> flowStartingPoints,
    List<ExportSetting> exportSettings,
    List<Node?>? children,
    Color? backgroundColor,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCanvas.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCanvas.copyWith.fieldName(...)`
class _$CanvasCWProxyImpl implements _$CanvasCWProxy {
  const _$CanvasCWProxyImpl(this._value);

  final Canvas _value;

  @override
  Canvas id(String id) => this(id: id);

  @override
  Canvas visible(bool visible) => this(visible: visible);

  @override
  Canvas componentPropertyReferences(
          Map<String, String>? componentPropertyReferences) =>
      this(componentPropertyReferences: componentPropertyReferences);

  @override
  Canvas name(String? name) => this(name: name);

  @override
  Canvas rotation(double? rotation) => this(rotation: rotation);

  @override
  Canvas pluginData(dynamic pluginData) => this(pluginData: pluginData);

  @override
  Canvas sharedPluginData(dynamic sharedPluginData) =>
      this(sharedPluginData: sharedPluginData);

  @override
  Canvas type(String? type) => this(type: type);

  @override
  Canvas prototypeDevice(PrototypeDevice prototypeDevice) =>
      this(prototypeDevice: prototypeDevice);

  @override
  Canvas flowStartingPoints(List<FlowStartingPoint> flowStartingPoints) =>
      this(flowStartingPoints: flowStartingPoints);

  @override
  Canvas exportSettings(List<ExportSetting> exportSettings) =>
      this(exportSettings: exportSettings);

  @override
  Canvas children(List<Node?>? children) => this(children: children);

  @override
  Canvas backgroundColor(Color? backgroundColor) =>
      this(backgroundColor: backgroundColor);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Canvas(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Canvas(...).copyWith(id: 12, name: "My name")
  /// ````
  Canvas call({
    Object? id = const $CopyWithPlaceholder(),
    Object? visible = const $CopyWithPlaceholder(),
    Object? componentPropertyReferences = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? rotation = const $CopyWithPlaceholder(),
    Object? pluginData = const $CopyWithPlaceholder(),
    Object? sharedPluginData = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? prototypeDevice = const $CopyWithPlaceholder(),
    Object? flowStartingPoints = const $CopyWithPlaceholder(),
    Object? exportSettings = const $CopyWithPlaceholder(),
    Object? children = const $CopyWithPlaceholder(),
    Object? backgroundColor = const $CopyWithPlaceholder(),
  }) {
    return Canvas(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      visible: visible == const $CopyWithPlaceholder()
          ? _value.visible
          // ignore: cast_nullable_to_non_nullable
          : visible as bool,
      componentPropertyReferences:
          componentPropertyReferences == const $CopyWithPlaceholder()
              ? _value.componentPropertyReferences
              // ignore: cast_nullable_to_non_nullable
              : componentPropertyReferences as Map<String, String>?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      rotation: rotation == const $CopyWithPlaceholder()
          ? _value.rotation
          // ignore: cast_nullable_to_non_nullable
          : rotation as double?,
      pluginData: pluginData == const $CopyWithPlaceholder()
          ? _value.pluginData
          // ignore: cast_nullable_to_non_nullable
          : pluginData as dynamic,
      sharedPluginData: sharedPluginData == const $CopyWithPlaceholder()
          ? _value.sharedPluginData
          // ignore: cast_nullable_to_non_nullable
          : sharedPluginData as dynamic,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String?,
      prototypeDevice: prototypeDevice == const $CopyWithPlaceholder()
          ? _value.prototypeDevice
          // ignore: cast_nullable_to_non_nullable
          : prototypeDevice as PrototypeDevice,
      flowStartingPoints: flowStartingPoints == const $CopyWithPlaceholder()
          ? _value.flowStartingPoints
          // ignore: cast_nullable_to_non_nullable
          : flowStartingPoints as List<FlowStartingPoint>,
      exportSettings: exportSettings == const $CopyWithPlaceholder()
          ? _value.exportSettings
          // ignore: cast_nullable_to_non_nullable
          : exportSettings as List<ExportSetting>,
      children: children == const $CopyWithPlaceholder()
          ? _value.children
          // ignore: cast_nullable_to_non_nullable
          : children as List<Node?>?,
      backgroundColor: backgroundColor == const $CopyWithPlaceholder()
          ? _value.backgroundColor
          // ignore: cast_nullable_to_non_nullable
          : backgroundColor as Color?,
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
          json['prototypeDevice'] as Map<String, dynamic>),
      flowStartingPoints: (json['flowStartingPoints'] as List<dynamic>?)
              ?.map(
                  (e) => FlowStartingPoint.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      exportSettings: (json['exportSettings'] as List<dynamic>?)
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
      'children':
          instance.children?.map(const NodeJsonConverter().toJson).toList(),
      'backgroundColor': instance.backgroundColor,
      'exportSettings': instance.exportSettings,
      'flowStartingPoints': instance.flowStartingPoints,
      'prototypeDevice': instance.prototypeDevice,
    };
