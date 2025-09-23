// ignore_for_file: lines_longer_than_80_chars

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:figma/src/models/instance_swap_preferred_value.dart';
import 'package:json_annotation/json_annotation.dart';

part 'component_property_definition.g.dart';

/// Definition of a component property.
@JsonSerializable()
@CopyWith()
class ComponentPropertyDefinition {
  ComponentPropertyDefinition({
    required this.type,
    required this.defaultValue,
    this.variantOptions,
    this.preferredValues,
  });

  /// The type of the property.
  final String type;

  /// Initial value of this property for instances. Either a string or a boolean.
  final dynamic defaultValue;

  /// All possible values for this property. Only exists on VARIANT properties.
  final List<String>? variantOptions;

  /// List of user-defined preferred values for this property. Only exists on
  /// INSTANCE_SWAP properties.
  final List<InstanceSwapPreferredValue>? preferredValues;

  factory ComponentPropertyDefinition.fromJson(Map<String, dynamic> json) =>
      _$ComponentPropertyDefinitionFromJson(json);

  Map<String, dynamic> toJson() => _$ComponentPropertyDefinitionToJson(this);
}
