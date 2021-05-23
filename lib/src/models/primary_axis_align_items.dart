import 'package:json_annotation/json_annotation.dart';

/// Determines how the auto-layout frame’s children should be aligned
/// in the primary axis direction.
enum PrimaryAxisAlignItems {
  @JsonValue('MIN')
  min,
  @JsonValue('CENTER')
  center,
  @JsonValue('MAX')
  max,
  @JsonValue('SPACE_BETWEEN')
  spaceBetween,
}
