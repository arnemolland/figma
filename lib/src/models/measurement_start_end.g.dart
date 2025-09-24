// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'measurement_start_end.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MeasurementStartEndCWProxy {
  MeasurementStartEnd nodeId(String nodeId);

  MeasurementStartEnd side(Side side);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MeasurementStartEnd(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MeasurementStartEnd(...).copyWith(id: 12, name: "My name")
  /// ```
  MeasurementStartEnd call({String nodeId, Side side});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMeasurementStartEnd.copyWith(...)` or call `instanceOfMeasurementStartEnd.copyWith.fieldName(value)` for a single field.
class _$MeasurementStartEndCWProxyImpl implements _$MeasurementStartEndCWProxy {
  const _$MeasurementStartEndCWProxyImpl(this._value);

  final MeasurementStartEnd _value;

  @override
  MeasurementStartEnd nodeId(String nodeId) => call(nodeId: nodeId);

  @override
  MeasurementStartEnd side(Side side) => call(side: side);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MeasurementStartEnd(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MeasurementStartEnd(...).copyWith(id: 12, name: "My name")
  /// ```
  MeasurementStartEnd call({
    Object? nodeId = const $CopyWithPlaceholder(),
    Object? side = const $CopyWithPlaceholder(),
  }) {
    return MeasurementStartEnd(
      nodeId: nodeId == const $CopyWithPlaceholder() || nodeId == null
          ? _value.nodeId
          // ignore: cast_nullable_to_non_nullable
          : nodeId as String,
      side: side == const $CopyWithPlaceholder() || side == null
          ? _value.side
          // ignore: cast_nullable_to_non_nullable
          : side as Side,
    );
  }
}

extension $MeasurementStartEndCopyWith on MeasurementStartEnd {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMeasurementStartEnd.copyWith(...)` or `instanceOfMeasurementStartEnd.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MeasurementStartEndCWProxy get copyWith =>
      _$MeasurementStartEndCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MeasurementStartEnd _$MeasurementStartEndFromJson(Map<String, dynamic> json) =>
    MeasurementStartEnd(
      nodeId: json['nodeId'] as String,
      side: $enumDecode(_$SideEnumMap, json['side']),
    );

Map<String, dynamic> _$MeasurementStartEndToJson(
  MeasurementStartEnd instance,
) => <String, dynamic>{
  'nodeId': instance.nodeId,
  'side': _$SideEnumMap[instance.side]!,
};

const _$SideEnumMap = {
  Side.top: 'TOP',
  Side.right: 'RIGHT',
  Side.bottom: 'BOTTOM',
  Side.left: 'LEFT',
};
