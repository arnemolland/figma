// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frame_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FrameInfoCWProxy {
  FrameInfo nodeId(String? nodeId);

  FrameInfo name(String? name);

  FrameInfo backgroundColor(String? backgroundColor);

  FrameInfo pageId(String? pageId);

  FrameInfo pageName(String? pageName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FrameInfo(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FrameInfo(...).copyWith(id: 12, name: "My name")
  /// ````
  FrameInfo call({
    String? nodeId,
    String? name,
    String? backgroundColor,
    String? pageId,
    String? pageName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFrameInfo.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFrameInfo.copyWith.fieldName(...)`
class _$FrameInfoCWProxyImpl implements _$FrameInfoCWProxy {
  const _$FrameInfoCWProxyImpl(this._value);

  final FrameInfo _value;

  @override
  FrameInfo nodeId(String? nodeId) => this(nodeId: nodeId);

  @override
  FrameInfo name(String? name) => this(name: name);

  @override
  FrameInfo backgroundColor(String? backgroundColor) =>
      this(backgroundColor: backgroundColor);

  @override
  FrameInfo pageId(String? pageId) => this(pageId: pageId);

  @override
  FrameInfo pageName(String? pageName) => this(pageName: pageName);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FrameInfo(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FrameInfo(...).copyWith(id: 12, name: "My name")
  /// ````
  FrameInfo call({
    Object? nodeId = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? backgroundColor = const $CopyWithPlaceholder(),
    Object? pageId = const $CopyWithPlaceholder(),
    Object? pageName = const $CopyWithPlaceholder(),
  }) {
    return FrameInfo(
      nodeId: nodeId == const $CopyWithPlaceholder()
          ? _value.nodeId
          // ignore: cast_nullable_to_non_nullable
          : nodeId as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      backgroundColor: backgroundColor == const $CopyWithPlaceholder()
          ? _value.backgroundColor
          // ignore: cast_nullable_to_non_nullable
          : backgroundColor as String?,
      pageId: pageId == const $CopyWithPlaceholder()
          ? _value.pageId
          // ignore: cast_nullable_to_non_nullable
          : pageId as String?,
      pageName: pageName == const $CopyWithPlaceholder()
          ? _value.pageName
          // ignore: cast_nullable_to_non_nullable
          : pageName as String?,
    );
  }
}

extension $FrameInfoCopyWith on FrameInfo {
  /// Returns a callable class that can be used as follows: `instanceOfFrameInfo.copyWith(...)` or like so:`instanceOfFrameInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FrameInfoCWProxy get copyWith => _$FrameInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FrameInfo _$FrameInfoFromJson(Map<String, dynamic> json) => FrameInfo(
      nodeId: json['node:_id'] as String?,
      name: json['name'] as String?,
      backgroundColor: json['background_color'] as String?,
      pageId: json['page_id'] as String?,
      pageName: json['page_name'] as String?,
    );

Map<String, dynamic> _$FrameInfoToJson(FrameInfo instance) => <String, dynamic>{
      'node:_id': instance.nodeId,
      'name': instance.name,
      'background_color': instance.backgroundColor,
      'page_id': instance.pageId,
      'page_name': instance.pageName,
    };
