// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'overrides.g.dart';

/// Fields directly overridden on an instance.
///
/// Inherited overrides are not included.
@JsonSerializable()
@CopyWith()
@immutable
class Overrides extends Equatable {
  const Overrides({required this.id, required this.overriddenFields});

  factory Overrides.fromJson(Map<String, Object?> json) =>
      _$OverridesFromJson(json);

  /// A unique ID for a node.
  final String id;

  /// An array of properties.
  final List<String> overriddenFields;

  @override
  List<Object?> get props => <Object?>[id, overriddenFields];

  Map<String, Object?> toJson() => _$OverridesToJson(this);
}
