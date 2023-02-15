// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slice.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SliceCWProxy {
  Slice id(String id);

  Slice name(String? name);

  Slice visible(bool visible);

  Slice pluginData(dynamic pluginData);

  Slice sharedPluginData(dynamic sharedPluginData);

  Slice exportSettings(List<ExportSetting>? exportSettings);

  Slice absoluteBoundingBox(SizeRectangle? absoluteBoundingBox);

  Slice size(Vector2D? size);

  Slice relativeTransform(List<List<num>>? relativeTransform);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Slice(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Slice(...).copyWith(id: 12, name: "My name")
  /// ````
  Slice call({
    String? id,
    String? name,
    bool? visible,
    dynamic? pluginData,
    dynamic? sharedPluginData,
    List<ExportSetting>? exportSettings,
    SizeRectangle? absoluteBoundingBox,
    Vector2D? size,
    List<List<num>>? relativeTransform,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSlice.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSlice.copyWith.fieldName(...)`
class _$SliceCWProxyImpl implements _$SliceCWProxy {
  const _$SliceCWProxyImpl(this._value);

  final Slice _value;

  @override
  Slice id(String id) => this(id: id);

  @override
  Slice name(String? name) => this(name: name);

  @override
  Slice visible(bool visible) => this(visible: visible);

  @override
  Slice pluginData(dynamic pluginData) => this(pluginData: pluginData);

  @override
  Slice sharedPluginData(dynamic sharedPluginData) =>
      this(sharedPluginData: sharedPluginData);

  @override
  Slice exportSettings(List<ExportSetting>? exportSettings) =>
      this(exportSettings: exportSettings);

  @override
  Slice absoluteBoundingBox(SizeRectangle? absoluteBoundingBox) =>
      this(absoluteBoundingBox: absoluteBoundingBox);

  @override
  Slice size(Vector2D? size) => this(size: size);

  @override
  Slice relativeTransform(List<List<num>>? relativeTransform) =>
      this(relativeTransform: relativeTransform);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Slice(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Slice(...).copyWith(id: 12, name: "My name")
  /// ````
  Slice call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? visible = const $CopyWithPlaceholder(),
    Object? pluginData = const $CopyWithPlaceholder(),
    Object? sharedPluginData = const $CopyWithPlaceholder(),
    Object? exportSettings = const $CopyWithPlaceholder(),
    Object? absoluteBoundingBox = const $CopyWithPlaceholder(),
    Object? size = const $CopyWithPlaceholder(),
    Object? relativeTransform = const $CopyWithPlaceholder(),
  }) {
    return Slice(
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
      exportSettings: exportSettings == const $CopyWithPlaceholder()
          ? _value.exportSettings
          // ignore: cast_nullable_to_non_nullable
          : exportSettings as List<ExportSetting>?,
      absoluteBoundingBox: absoluteBoundingBox == const $CopyWithPlaceholder()
          ? _value.absoluteBoundingBox
          // ignore: cast_nullable_to_non_nullable
          : absoluteBoundingBox as SizeRectangle?,
      size: size == const $CopyWithPlaceholder()
          ? _value.size
          // ignore: cast_nullable_to_non_nullable
          : size as Vector2D?,
      relativeTransform: relativeTransform == const $CopyWithPlaceholder()
          ? _value.relativeTransform
          // ignore: cast_nullable_to_non_nullable
          : relativeTransform as List<List<num>>?,
    );
  }
}

extension $SliceCopyWith on Slice {
  /// Returns a callable class that can be used as follows: `instanceOfSlice.copyWith(...)` or like so:`instanceOfSlice.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SliceCWProxy get copyWith => _$SliceCWProxyImpl(this);
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
