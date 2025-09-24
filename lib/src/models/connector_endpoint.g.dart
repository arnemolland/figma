// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connector_endpoint.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectorEndpointCWProxy {
  ConnectorEndpoint endpointNodeId(String endpointNodeId);

  ConnectorEndpoint position(Vector? position);

  ConnectorEndpoint magnet(Magnet? magnet);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectorEndpoint(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectorEndpoint(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectorEndpoint call({
    String endpointNodeId,
    Vector? position,
    Magnet? magnet,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConnectorEndpoint.copyWith(...)` or call `instanceOfConnectorEndpoint.copyWith.fieldName(value)` for a single field.
class _$ConnectorEndpointCWProxyImpl implements _$ConnectorEndpointCWProxy {
  const _$ConnectorEndpointCWProxyImpl(this._value);

  final ConnectorEndpoint _value;

  @override
  ConnectorEndpoint endpointNodeId(String endpointNodeId) =>
      call(endpointNodeId: endpointNodeId);

  @override
  ConnectorEndpoint position(Vector? position) => call(position: position);

  @override
  ConnectorEndpoint magnet(Magnet? magnet) => call(magnet: magnet);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectorEndpoint(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectorEndpoint(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectorEndpoint call({
    Object? endpointNodeId = const $CopyWithPlaceholder(),
    Object? position = const $CopyWithPlaceholder(),
    Object? magnet = const $CopyWithPlaceholder(),
  }) {
    return ConnectorEndpoint(
      endpointNodeId:
          endpointNodeId == const $CopyWithPlaceholder() ||
              endpointNodeId == null
          ? _value.endpointNodeId
          // ignore: cast_nullable_to_non_nullable
          : endpointNodeId as String,
      position: position == const $CopyWithPlaceholder()
          ? _value.position
          // ignore: cast_nullable_to_non_nullable
          : position as Vector?,
      magnet: magnet == const $CopyWithPlaceholder()
          ? _value.magnet
          // ignore: cast_nullable_to_non_nullable
          : magnet as Magnet?,
    );
  }
}

extension $ConnectorEndpointCopyWith on ConnectorEndpoint {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConnectorEndpoint.copyWith(...)` or `instanceOfConnectorEndpoint.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectorEndpointCWProxy get copyWith =>
      _$ConnectorEndpointCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectorEndpoint _$ConnectorEndpointFromJson(Map<String, dynamic> json) =>
    ConnectorEndpoint(
      endpointNodeId: json['endpointNodeId'] as String,
      position: json['position'] == null
          ? null
          : Vector.fromJson(json['position'] as Map<String, dynamic>),
      magnet: $enumDecodeNullable(_$MagnetEnumMap, json['magnet']),
    );

Map<String, dynamic> _$ConnectorEndpointToJson(ConnectorEndpoint instance) =>
    <String, dynamic>{
      'endpointNodeId': instance.endpointNodeId,
      'position': ?instance.position?.toJson(),
      'magnet': ?_$MagnetEnumMap[instance.magnet],
    };

const _$MagnetEnumMap = {
  Magnet.auto: 'AUTO',
  Magnet.top: 'TOP',
  Magnet.bottom: 'BOTTOM',
  Magnet.left: 'LEFT',
  Magnet.right: 'RIGHT',
  Magnet.center: 'CENTER',
};
