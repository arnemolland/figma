import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'prototype_device.g.dart';

/// Device type.
enum PrototypeDeviceType {
  /// No device type specified.
  @JsonValue('NONE')
  none,

  /// Preset device type.
  @JsonValue('PRESET')
  preset,

  /// Custom device type.
  @JsonValue('CUSTOM')
  custom,

  /// Presentation device type.
  @JsonValue('PRESENTATION')
  presentation,
}

/// Device rotation.
enum PrototypeDeviceRotation {
  /// Counter-clockwise 90 degrees.
  @JsonValue('CCW_90')
  ccw90,

  /// No rotation.
  @JsonValue('NONE')
  none,
}

/// A device used for a prototype.
@JsonSerializable()
@CopyWith()
class PrototypeDevice {
  PrototypeDevice({
    required this.type,
    required this.size,
    required this.presetIdentifier,
    required this.rotation,
  });

  /// Device type used for the prototype.
  final PrototypeDeviceType type;

  /// Size of the device.
  final Size size;

  /// Identifier of the preset device type.
  final String presetIdentifier;

  /// Device rotation.
  final PrototypeDeviceRotation rotation;

  factory PrototypeDevice.fromJson(Map<String, dynamic> json) =>
      _$PrototypeDeviceFromJson(json);

  Map<String, dynamic> toJson() => _$PrototypeDeviceToJson(this);
}
