import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'instance_swap_preferred_value.g.dart';

/// A preferred value for an instance swap property.
@JsonSerializable()
@CopyWith()
class InstanceSwapPreferredValue {
  InstanceSwapPreferredValue({required this.type, required this.key});

  /// Type of node for this preferred value.
  final InstanceSwapPreferredValueType type;

  /// Key of this component or component set.
  final String key;

  factory InstanceSwapPreferredValue.fromJson(Map<String, dynamic> json) =>
      _$InstanceSwapPreferredValueFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceSwapPreferredValueToJson(this);
}
