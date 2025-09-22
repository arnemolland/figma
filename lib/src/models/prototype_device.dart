import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'prototype_device.g.dart';

/// A device used for a prototype.
@JsonSerializable()
@CopyWith()
class PrototypeDevice {
  PrototypeDevice({
    required this.type,
    required this.rotation,
    this.size,
    this.presetIdentifier,
  });

  /// Device type used for the prototype.
  @JsonKey(defaultValue: PrototypeDeviceType.none)
  final PrototypeDeviceType type;

  /// Size of the device.
  final Size? size;

  /// Identifier of the preset device type.
  final String? presetIdentifier;

  /// Device rotation.
  @JsonKey(defaultValue: PrototypeDeviceRotation.none)
  final PrototypeDeviceRotation rotation;

  factory PrototypeDevice.fromJson(Map<String, dynamic> json) =>
      _$PrototypeDeviceFromJson(json);

  Map<String, dynamic> toJson() => _$PrototypeDeviceToJson(this);
}
