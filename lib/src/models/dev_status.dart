// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'dev_mode_status.dart';

part 'dev_status.g.dart';

/// Represents whether or not a node has a particular handoff (or dev) status
/// applied to it.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class DevStatus extends Equatable {
  const DevStatus({required this.type, this.description});

  factory DevStatus.fromJson(Map<String, Object?> json) =>
      _$DevStatusFromJson(json);

  final DevModeStatus type;

  /// An optional field where the designer can add more information about the
  /// design and what has changed.
  @JsonKey(includeIfNull: false)
  final String? description;

  @override
  List<Object?> get props => <Object?>[type, description];

  Map<String, Object?> toJson() => _$DevStatusToJson(this);
}
