// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frame_offset_region.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FrameOffsetRegionCWProxy {
  FrameOffsetRegion nodeId(String nodeId);

  FrameOffsetRegion nodeOffset(Vector nodeOffset);

  FrameOffsetRegion regionHeight(num regionHeight);

  FrameOffsetRegion regionWidth(num regionWidth);

  FrameOffsetRegion commentPinCorner(CommentPinCorner commentPinCorner);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FrameOffsetRegion(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FrameOffsetRegion(...).copyWith(id: 12, name: "My name")
  /// ```
  FrameOffsetRegion call({
    String nodeId,
    Vector nodeOffset,
    num regionHeight,
    num regionWidth,
    CommentPinCorner commentPinCorner,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFrameOffsetRegion.copyWith(...)` or call `instanceOfFrameOffsetRegion.copyWith.fieldName(value)` for a single field.
class _$FrameOffsetRegionCWProxyImpl implements _$FrameOffsetRegionCWProxy {
  const _$FrameOffsetRegionCWProxyImpl(this._value);

  final FrameOffsetRegion _value;

  @override
  FrameOffsetRegion nodeId(String nodeId) => call(nodeId: nodeId);

  @override
  FrameOffsetRegion nodeOffset(Vector nodeOffset) =>
      call(nodeOffset: nodeOffset);

  @override
  FrameOffsetRegion regionHeight(num regionHeight) =>
      call(regionHeight: regionHeight);

  @override
  FrameOffsetRegion regionWidth(num regionWidth) =>
      call(regionWidth: regionWidth);

  @override
  FrameOffsetRegion commentPinCorner(CommentPinCorner commentPinCorner) =>
      call(commentPinCorner: commentPinCorner);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FrameOffsetRegion(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FrameOffsetRegion(...).copyWith(id: 12, name: "My name")
  /// ```
  FrameOffsetRegion call({
    Object? nodeId = const $CopyWithPlaceholder(),
    Object? nodeOffset = const $CopyWithPlaceholder(),
    Object? regionHeight = const $CopyWithPlaceholder(),
    Object? regionWidth = const $CopyWithPlaceholder(),
    Object? commentPinCorner = const $CopyWithPlaceholder(),
  }) {
    return FrameOffsetRegion(
      nodeId: nodeId == const $CopyWithPlaceholder() || nodeId == null
          ? _value.nodeId
          // ignore: cast_nullable_to_non_nullable
          : nodeId as String,
      nodeOffset:
          nodeOffset == const $CopyWithPlaceholder() || nodeOffset == null
          ? _value.nodeOffset
          // ignore: cast_nullable_to_non_nullable
          : nodeOffset as Vector,
      regionHeight:
          regionHeight == const $CopyWithPlaceholder() || regionHeight == null
          ? _value.regionHeight
          // ignore: cast_nullable_to_non_nullable
          : regionHeight as num,
      regionWidth:
          regionWidth == const $CopyWithPlaceholder() || regionWidth == null
          ? _value.regionWidth
          // ignore: cast_nullable_to_non_nullable
          : regionWidth as num,
      commentPinCorner:
          commentPinCorner == const $CopyWithPlaceholder() ||
              commentPinCorner == null
          ? _value.commentPinCorner
          // ignore: cast_nullable_to_non_nullable
          : commentPinCorner as CommentPinCorner,
    );
  }
}

extension $FrameOffsetRegionCopyWith on FrameOffsetRegion {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFrameOffsetRegion.copyWith(...)` or `instanceOfFrameOffsetRegion.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FrameOffsetRegionCWProxy get copyWith =>
      _$FrameOffsetRegionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FrameOffsetRegion _$FrameOffsetRegionFromJson(Map<String, dynamic> json) =>
    FrameOffsetRegion(
      nodeId: json['node_id'] as String,
      nodeOffset: Vector.fromJson(json['node_offset'] as Map<String, dynamic>),
      regionHeight: json['region_height'] as num,
      regionWidth: json['region_width'] as num,
      commentPinCorner:
          $enumDecodeNullable(
            _$CommentPinCornerEnumMap,
            json['comment_pin_corner'],
          ) ??
          CommentPinCorner.bottomRight,
    );

Map<String, dynamic> _$FrameOffsetRegionToJson(
  FrameOffsetRegion instance,
) => <String, dynamic>{
  'node_id': instance.nodeId,
  'node_offset': instance.nodeOffset.toJson(),
  'region_height': instance.regionHeight,
  'region_width': instance.regionWidth,
  'comment_pin_corner': _$CommentPinCornerEnumMap[instance.commentPinCorner]!,
};

const _$CommentPinCornerEnumMap = {
  CommentPinCorner.topLeft: 'top-left',
  CommentPinCorner.topRight: 'top-right',
  CommentPinCorner.bottomLeft: 'bottom-left',
  CommentPinCorner.bottomRight: 'bottom-right',
};
