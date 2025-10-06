// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'mode.g.dart';

@JsonSerializable()
@CopyWith()
@immutable
class Mode extends Equatable {
  const Mode({required this.modeId, required this.name});

  factory Mode.fromJson(Map<String, Object?> json) => _$ModeFromJson(json);

  /// The unique identifier of this mode.
  final String modeId;

  /// The name of this mode.
  final String name;

  @override
  List<Object?> get props => <Object?>[modeId, name];

  Map<String, Object?> toJson() => _$ModeToJson(this);
}
