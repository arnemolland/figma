// Generated from v0.40.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Determines how the auto-layout frame’s wrapped tracks should be aligned in
/// the counter axis direction.
///
/// This property is only applicable for auto-layout frames with `layoutWrap:
/// "WRAP"`.
enum CounterAxisAlignContent {
  @JsonValue('AUTO')
  auto,
  @JsonValue('SPACE_BETWEEN')
  spaceBetween,
}
