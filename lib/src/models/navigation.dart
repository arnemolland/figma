// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// The method of navigation.
///
/// The possible values are:
/// - `"NAVIGATE"`: Replaces the current screen with the destination, also
/// closing all overlays.
/// - `"OVERLAY"`: Opens the destination as an overlay on the current screen.
/// - `"SWAP"`: On an overlay, replaces the current (topmost) overlay with the
/// destination. On a top-level frame, behaves the same as `"NAVIGATE"` except
/// that no entry is added to the navigation history.
/// - `"SCROLL_TO"`: Scrolls to the destination on the current screen.
/// - `"CHANGE_TO"`: Changes the closest ancestor instance of source node to the
/// specified variant.
enum Navigation {
  @JsonValue('NAVIGATE')
  navigate,
  @JsonValue('SWAP')
  swap,
  @JsonValue('OVERLAY')
  overlay,
  @JsonValue('SCROLL_TO')
  scrollTo,
  @JsonValue('CHANGE_TO')
  changeTo,
}
