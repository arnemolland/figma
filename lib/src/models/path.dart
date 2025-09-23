// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'winding_rule.dart';

part 'path.g.dart';

/// Defines a single path.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class Path extends Equatable {
  const Path({required this.path, required this.windingRule, this.overrideId});

  factory Path.fromJson(Map<String, Object?> json) => _$PathFromJson(json);

  /// A series of path commands that encodes how to draw the path.
  final String path;

  /// The winding rule for the path (same as in SVGs).
  ///
  /// This determines whether a given point in space is inside or outside the
  /// path.
  final WindingRule windingRule;

  /// If there is a per-region fill, this refers to an ID in the
  /// `fillOverrideTable`.
  @JsonKey(name: 'overrideID', includeIfNull: false)
  final num? overrideId;

  @override
  List<Object?> get props => <Object?>[path, windingRule, overrideId];

  Map<String, Object?> toJson() => _$PathToJson(this);
}
