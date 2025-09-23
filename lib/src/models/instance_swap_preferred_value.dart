// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'instance_swap_preferred_value_type.dart';

part 'instance_swap_preferred_value.g.dart';

/// Instance swap preferred value.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class InstanceSwapPreferredValue extends Equatable {
  const InstanceSwapPreferredValue({required this.type, required this.key});

  factory InstanceSwapPreferredValue.fromJson(Map<String, Object?> json) =>
      _$InstanceSwapPreferredValueFromJson(json);

  /// Type of node for this preferred value.
  final InstanceSwapPreferredValueType type;

  /// Key of this component or component set.
  final String key;

  @override
  List<Object?> get props => <Object?>[type, key];

  Map<String, Object?> toJson() => _$InstanceSwapPreferredValueToJson(this);
}
