// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

enum ActionType {
  @JsonValue('BACK')
  back,
  @JsonValue('CLOSE')
  close,
  @JsonValue('URL')
  url,
  @JsonValue('UPDATE_MEDIA_RUNTIME')
  updateMediaRuntime,
  @JsonValue('SET_VARIABLE')
  setVariable,
  @JsonValue('SET_VARIABLE_MODE')
  setVariableMode,
  @JsonValue('CONDITIONAL')
  conditional,
  @JsonValue('NODE')
  node,
}
