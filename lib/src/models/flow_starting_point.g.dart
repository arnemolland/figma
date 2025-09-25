// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flow_starting_point.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FlowStartingPointCWProxy {
  FlowStartingPoint nodeId(String nodeId);

  FlowStartingPoint name(String name);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FlowStartingPoint(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FlowStartingPoint(...).copyWith(id: 12, name: "My name")
  /// ```
  FlowStartingPoint call({String nodeId, String name});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFlowStartingPoint.copyWith(...)` or call `instanceOfFlowStartingPoint.copyWith.fieldName(value)` for a single field.
class _$FlowStartingPointCWProxyImpl implements _$FlowStartingPointCWProxy {
  const _$FlowStartingPointCWProxyImpl(this._value);

  final FlowStartingPoint _value;

  @override
  FlowStartingPoint nodeId(String nodeId) => call(nodeId: nodeId);

  @override
  FlowStartingPoint name(String name) => call(name: name);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FlowStartingPoint(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FlowStartingPoint(...).copyWith(id: 12, name: "My name")
  /// ```
  FlowStartingPoint call({
    Object? nodeId = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return FlowStartingPoint(
      nodeId: nodeId == const $CopyWithPlaceholder() || nodeId == null
          ? _value.nodeId
          // ignore: cast_nullable_to_non_nullable
          : nodeId as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $FlowStartingPointCopyWith on FlowStartingPoint {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFlowStartingPoint.copyWith(...)` or `instanceOfFlowStartingPoint.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FlowStartingPointCWProxy get copyWith =>
      _$FlowStartingPointCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlowStartingPoint _$FlowStartingPointFromJson(Map<String, dynamic> json) =>
    FlowStartingPoint(
      nodeId: json['nodeId'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$FlowStartingPointToJson(FlowStartingPoint instance) =>
    <String, dynamic>{'nodeId': instance.nodeId, 'name': instance.name};
