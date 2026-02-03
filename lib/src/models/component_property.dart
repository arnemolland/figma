// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'component_property_type.dart';
import 'component_property_variables.dart';
import 'instance_swap_preferred_value.dart';

part 'component_property.g.dart';

/// A property of a component.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ComponentProperty extends Equatable {
  const ComponentProperty({
    required this.type,
    required this.value,
    this.preferredValues = const [],
    this.boundVariables = const ComponentPropertyVariables(),
  });

  factory ComponentProperty.fromJson(Map<String, Object?> json) =>
      _$ComponentPropertyFromJson(json);

  /// Type of this component property.
  final ComponentPropertyType type;

  /// Value of the property for this component instance.
  final Object value;

  /// Preferred values for this property.
  ///
  /// Only applicable if type is `INSTANCE_SWAP`.
  @JsonKey(defaultValue: [])
  final List<InstanceSwapPreferredValue> preferredValues;

  /// The variables bound to a particular field on this component property.
  final ComponentPropertyVariables boundVariables;

  @override
  List<Object?> get props => <Object?>[
    type,
    value,
    preferredValues,
    boundVariables,
  ];

  Map<String, Object?> toJson() => _$ComponentPropertyToJson(this);
}
