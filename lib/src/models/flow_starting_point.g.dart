// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flow_starting_point.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FlowStartingPointCWProxy {
  FlowStartingPoint nodeId(String nodeId);

  FlowStartingPoint name(String name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FlowStartingPoint(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FlowStartingPoint(...).copyWith(id: 12, name: "My name")
  /// ````
  FlowStartingPoint call({
    String nodeId,
    String name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFlowStartingPoint.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFlowStartingPoint.copyWith.fieldName(...)`
class _$FlowStartingPointCWProxyImpl implements _$FlowStartingPointCWProxy {
  const _$FlowStartingPointCWProxyImpl(this._value);

  final FlowStartingPoint _value;

  @override
  FlowStartingPoint nodeId(String nodeId) => this(nodeId: nodeId);

  @override
  FlowStartingPoint name(String name) => this(name: name);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FlowStartingPoint(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FlowStartingPoint(...).copyWith(id: 12, name: "My name")
  /// ````
  FlowStartingPoint call({
    Object? nodeId = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return FlowStartingPoint(
      nodeId: nodeId == const $CopyWithPlaceholder()
          ? _value.nodeId
          // ignore: cast_nullable_to_non_nullable
          : nodeId as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $FlowStartingPointCopyWith on FlowStartingPoint {
  /// Returns a callable class that can be used as follows: `instanceOfFlowStartingPoint.copyWith(...)` or like so:`instanceOfFlowStartingPoint.copyWith.fieldName(...)`.
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
    <String, dynamic>{
      'nodeId': instance.nodeId,
      'name': instance.name,
    };
