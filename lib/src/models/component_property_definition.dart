// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'component_property_type.dart';
import 'instance_swap_preferred_value.dart';

part 'component_property_definition.g.dart';

/// A property of a component.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ComponentPropertyDefinition extends Equatable {
  const ComponentPropertyDefinition({
    required this.type,
    required this.defaultValue,
    this.variantOptions = const [],
    this.preferredValues = const [],
  });

  factory ComponentPropertyDefinition.fromJson(Map<String, Object?> json) =>
      _$ComponentPropertyDefinitionFromJson(json);

  /// Type of this component property.
  final ComponentPropertyType type;

  /// Initial value of this property for instances.
  final Object defaultValue;

  /// All possible values for this property.
  ///
  /// Only exists on VARIANT properties.
  @JsonKey(defaultValue: [])
  final List<String> variantOptions;

  /// Preferred values for this property.
  ///
  /// Only applicable if type is `INSTANCE_SWAP`.
  @JsonKey(defaultValue: [])
  final List<InstanceSwapPreferredValue> preferredValues;

  @override
  List<Object?> get props => <Object?>[
    type,
    defaultValue,
    variantOptions,
    preferredValues,
  ];

  Map<String, Object?> toJson() => _$ComponentPropertyDefinitionToJson(this);
}
