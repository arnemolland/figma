// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'prototype_device_rotation.dart';
import 'prototype_device_type.dart';
import 'size.dart';

part 'prototype_device.g.dart';

/// The device used to view a prototype.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class PrototypeDevice extends Equatable {
  const PrototypeDevice({
    required this.type,
    this.size,
    this.presetIdentifier,
    required this.rotation,
  });

  factory PrototypeDevice.fromJson(Map<String, Object?> json) =>
      _$PrototypeDeviceFromJson(json);

  final PrototypeDeviceType type;

  @JsonKey(includeIfNull: false)
  final Size? size;

  @JsonKey(includeIfNull: false)
  final String? presetIdentifier;

  final PrototypeDeviceRotation rotation;

  @override
  List<Object?> get props => <Object?>[type, size, presetIdentifier, rotation];

  Map<String, Object?> toJson() => _$PrototypeDeviceToJson(this);
}
