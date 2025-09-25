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

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FrameInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FrameInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  FrameInfo call({
    String? nodeId,
    String? name,
    String? backgroundColor,
    String? pageId,
    String? pageName,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFrameInfo.copyWith(...)` or call `instanceOfFrameInfo.copyWith.fieldName(value)` for a single field.
class _$FrameInfoCWProxyImpl implements _$FrameInfoCWProxy {
  const _$FrameInfoCWProxyImpl(this._value);

  final FrameInfo _value;

  @override
  FrameInfo nodeId(String? nodeId) => call(nodeId: nodeId);

  @override
  FrameInfo name(String? name) => call(name: name);

  @override
  FrameInfo backgroundColor(String? backgroundColor) =>
      call(backgroundColor: backgroundColor);

  @override
  FrameInfo pageId(String? pageId) => call(pageId: pageId);

  @override
  FrameInfo pageName(String? pageName) => call(pageName: pageName);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FrameInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FrameInfo(...).copyWith(id: 12, name: "My name")
  /// ```
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
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFrameInfo.copyWith(...)` or `instanceOfFrameInfo.copyWith.fieldName(...)`.
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
