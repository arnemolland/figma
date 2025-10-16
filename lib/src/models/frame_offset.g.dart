// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frame_offset.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FrameOffsetCWProxy {
  FrameOffset nodeId(String nodeId);

  FrameOffset nodeOffset(Vector nodeOffset);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FrameOffset(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FrameOffset(...).copyWith(id: 12, name: "My name")
  /// ```
  FrameOffset call({String nodeId, Vector nodeOffset});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFrameOffset.copyWith(...)` or call `instanceOfFrameOffset.copyWith.fieldName(value)` for a single field.
class _$FrameOffsetCWProxyImpl implements _$FrameOffsetCWProxy {
  const _$FrameOffsetCWProxyImpl(this._value);

  final FrameOffset _value;

  @override
  FrameOffset nodeId(String nodeId) => call(nodeId: nodeId);

  @override
  FrameOffset nodeOffset(Vector nodeOffset) => call(nodeOffset: nodeOffset);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FrameOffset(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FrameOffset(...).copyWith(id: 12, name: "My name")
  /// ```
  FrameOffset call({
    Object? nodeId = const $CopyWithPlaceholder(),
    Object? nodeOffset = const $CopyWithPlaceholder(),
  }) {
    return FrameOffset(
      nodeId: nodeId == const $CopyWithPlaceholder() || nodeId == null
          ? _value.nodeId
          // ignore: cast_nullable_to_non_nullable
          : nodeId as String,
      nodeOffset:
          nodeOffset == const $CopyWithPlaceholder() || nodeOffset == null
          ? _value.nodeOffset
          // ignore: cast_nullable_to_non_nullable
          : nodeOffset as Vector,
    );
  }
}

extension $FrameOffsetCopyWith on FrameOffset {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFrameOffset.copyWith(...)` or `instanceOfFrameOffset.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FrameOffsetCWProxy get copyWith => _$FrameOffsetCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FrameOffset _$FrameOffsetFromJson(Map<String, dynamic> json) => FrameOffset(
  nodeId: json['node_id'] as String,
  nodeOffset: Vector.fromJson(json['node_offset'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FrameOffsetToJson(FrameOffset instance) =>
    <String, dynamic>{
      'node_id': instance.nodeId,
      'node_offset': instance.nodeOffset.toJson(),
    };
