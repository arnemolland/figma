import 'package:json_annotation/json_annotation.dart';

/// The type of editor associated with a file.
enum EditorType {
  @JsonValue('figma')
  figma,
  @JsonValue('figjam')
  figjam,
  @JsonValue('slides')
  slides,
}
