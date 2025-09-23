// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frame_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FrameInfoCWProxy {
  FrameInfo nodeId(String? nodeId);

  FrameInfo name(String? name);

  FrameInfo backgroundColor(String? backgroundColor);

  FrameInfo pageId(String pageId);

  FrameInfo pageName(String pageName);

  FrameInfo containingComponentSet(
    ContainingComponentSet? containingComponentSet,
  );

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
    String pageId,
    String pageName,
    ContainingComponentSet? containingComponentSet,
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
  FrameInfo pageId(String pageId) => call(pageId: pageId);

  @override
  FrameInfo pageName(String pageName) => call(pageName: pageName);

  @override
  FrameInfo containingComponentSet(
    ContainingComponentSet? containingComponentSet,
  ) => call(containingComponentSet: containingComponentSet);

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
    Object? containingComponentSet = const $CopyWithPlaceholder(),
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
      pageId: pageId == const $CopyWithPlaceholder() || pageId == null
          ? _value.pageId
          // ignore: cast_nullable_to_non_nullable
          : pageId as String,
      pageName: pageName == const $CopyWithPlaceholder() || pageName == null
          ? _value.pageName
          // ignore: cast_nullable_to_non_nullable
          : pageName as String,
      containingComponentSet:
          containingComponentSet == const $CopyWithPlaceholder()
          ? _value.containingComponentSet
          // ignore: cast_nullable_to_non_nullable
          : containingComponentSet as ContainingComponentSet?,
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
  nodeId: json['nodeId'] as String?,
  name: json['name'] as String?,
  backgroundColor: json['backgroundColor'] as String?,
  pageId: json['pageId'] as String,
  pageName: json['pageName'] as String,
  containingComponentSet: json['containingComponentSet'] == null
      ? null
      : ContainingComponentSet.fromJson(
          json['containingComponentSet'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$FrameInfoToJson(FrameInfo instance) => <String, dynamic>{
  'nodeId': ?instance.nodeId,
  'name': ?instance.name,
  'backgroundColor': ?instance.backgroundColor,
  'pageId': instance.pageId,
  'pageName': instance.pageName,
  'containingComponentSet': instance.containingComponentSet?.toJson(),
};
