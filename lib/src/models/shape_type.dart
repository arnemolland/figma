// Generated from v0.36.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Geometric shape type.
enum ShapeType {
  @JsonValue('SQUARE')
  square,
  @JsonValue('ELLIPSE')
  ellipse,
  @JsonValue('ROUNDED_RECTANGLE')
  roundedRectangle,
  @JsonValue('DIAMOND')
  diamond,
  @JsonValue('TRIANGLE_UP')
  triangleUp,
  @JsonValue('TRIANGLE_DOWN')
  triangleDown,
  @JsonValue('PARALLELOGRAM_RIGHT')
  parallelogramRight,
  @JsonValue('PARALLELOGRAM_LEFT')
  parallelogramLeft,
  @JsonValue('ENG_DATABASE')
  engDatabase,
  @JsonValue('ENG_QUEUE')
  engQueue,
  @JsonValue('ENG_FILE')
  engFile,
  @JsonValue('ENG_FOLDER')
  engFolder,
  @JsonValue('TRAPEZOID')
  trapezoid,
  @JsonValue('PREDEFINED_PROCESS')
  predefinedProcess,
  @JsonValue('SHIELD')
  shield,
  @JsonValue('DOCUMENT_SINGLE')
  documentSingle,
  @JsonValue('DOCUMENT_MULTIPLE')
  documentMultiple,
  @JsonValue('MANUAL_INPUT')
  manualInput,
  @JsonValue('HEXAGON')
  hexagon,
  @JsonValue('CHEVRON')
  chevron,
  @JsonValue('PENTAGON')
  pentagon,
  @JsonValue('OCTAGON')
  octagon,
  @JsonValue('STAR')
  star,
  @JsonValue('PLUS')
  plus,
  @JsonValue('ARROW_LEFT')
  arrowLeft,
  @JsonValue('ARROW_RIGHT')
  arrowRight,
  @JsonValue('SUMMING_JUNCTION')
  summingJunction,
  @JsonValue('OR')
  or,
  @JsonValue('SPEECH_BUBBLE')
  speechBubble,
  @JsonValue('INTERNAL_STORAGE')
  internalStorage,
}
