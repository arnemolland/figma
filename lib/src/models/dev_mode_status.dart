import 'package:json_annotation/json_annotation.dart';

/// Enum describing how layer blends with layers below.
enum DevModeStatus {
  @JsonValue('NONE')
  none,
  @JsonValue('READY_FOR_DEV')
  readyForDev,
  @JsonValue('COMPLETED')
  completed,
}
