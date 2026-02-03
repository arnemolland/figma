// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'paint.dart';

part 'paint_override.g.dart';

/// Paint metadata to override default paints.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class PaintOverride extends Equatable {
  const PaintOverride({this.fills = const [], this.inheritFillStyleId});

  factory PaintOverride.fromJson(Map<String, Object?> json) =>
      _$PaintOverrideFromJson(json);

  /// Paints applied to characters.
  @JsonKey(defaultValue: [])
  final List<Paint> fills;

  /// ID of style node, if any, that this inherits fill data from.
  @JsonKey(includeIfNull: false)
  final String? inheritFillStyleId;

  @override
  List<Object?> get props => <Object?>[fills, inheritFillStyleId];

  Map<String, Object?> toJson() => _$PaintOverrideToJson(this);
}
