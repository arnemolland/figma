// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frame_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FrameInfoCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFrameInfo.copyWith(...)`.
class _$FrameInfoCWProxyImpl implements _$FrameInfoCWProxy {
  const _$FrameInfoCWProxyImpl(this._value);

  final FrameInfo _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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
  /// Returns a callable class that can be used as follows: `instanceOfFrameInfo.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$FrameInfoCWProxy get copyWith => _$FrameInfoCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// FrameInfo(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  FrameInfo copyWithNull({
    bool nodeId = false,
    bool name = false,
    bool backgroundColor = false,
    bool pageId = false,
    bool pageName = false,
  }) {
    return FrameInfo(
      nodeId: nodeId == true ? null : this.nodeId,
      name: name == true ? null : this.name,
      backgroundColor: backgroundColor == true ? null : this.backgroundColor,
      pageId: pageId == true ? null : this.pageId,
      pageName: pageName == true ? null : this.pageName,
    );
  }
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
