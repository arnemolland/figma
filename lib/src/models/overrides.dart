import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'overrides.g.dart';

/// All overrides for a component.
@JsonSerializable()
@CopyWith()
class Overrides {
  Overrides({required this.id, required this.overriddenFields});

  /// A unique ID for a node.
  final String id;

  /// An array of properties.
  final List<String> overriddenFields;

  factory Overrides.fromJson(Map<String, dynamic> json) =>
      _$OverridesFromJson(json);

  Map<String, dynamic> toJson() => _$OverridesToJson(this);
}
