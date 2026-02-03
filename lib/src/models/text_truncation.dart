// Generated from v0.36.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Whether this text node will truncate with an ellipsis when the text contents
/// is larger than the text node.
enum TextTruncation {
  @JsonValue('DISABLED')
  disabled,
  @JsonValue('ENDING')
  ending,
}
