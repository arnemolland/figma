// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'corner_trait.dart';
import 'minimal_fills_trait.dart';
import 'paint.dart';

part 'connector_text_background.g.dart';

@JsonSerializable()
@CopyWith()
@immutable
class ConnectorTextBackground extends Equatable
    with CornerTrait, MinimalFillsTrait {
  const ConnectorTextBackground({
    this.cornerRadius = 0,
    this.cornerSmoothing = 0,
    this.rectangleCornerRadii = const [],
    required this.fills,
    this.styles = const {},
  });

  factory ConnectorTextBackground.fromJson(Map<String, Object?> json) =>
      _$ConnectorTextBackgroundFromJson(json);

  @JsonKey(defaultValue: 0)
  @override
  final num cornerRadius;

  @JsonKey(defaultValue: 0)
  @override
  final num cornerSmoothing;

  @JsonKey(defaultValue: [])
  @override
  final List<num> rectangleCornerRadii;

  @override
  final List<Paint> fills;

  @JsonKey(defaultValue: {})
  @override
  final Map<String, String> styles;

  @override
  List<Object?> get props => <Object?>[
    cornerRadius,
    cornerSmoothing,
    rectangleCornerRadii,
    fills,
    styles,
  ];

  Map<String, Object?> toJson() => _$ConnectorTextBackgroundToJson(this);
}
