import 'package:json_annotation/json_annotation.dart';

/// The type of style as string enum
enum StyleType {
  @JsonValue('FILL')
  fill,
  @JsonValue('TEXT')
  text,
  @JsonValue('EFFECT')
  effect,
  @JsonValue('GRID')
  grid,
}

/// The type of style as string enum for keys
enum StyleTypeKey {
  @JsonValue('fill')
  fill,
  @JsonValue('fills')
  fills,
  @JsonValue('stroke')
  stroke,
  @JsonValue('strokes')
  strokes,
  @JsonValue('text')
  text,
  @JsonValue('effect')
  effect,
  @JsonValue('grid')
  grid
}
