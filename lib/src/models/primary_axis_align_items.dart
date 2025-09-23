// ignore_for_file: lines_longer_than_80_chars

import 'package:json_annotation/json_annotation.dart';

/// Determines how the auto-layout frame’s children should be aligned
/// in the primary axis direction.
enum PrimaryAxisAlignItems {
  /// Children are aligned to the beginning of the axis.
  @JsonValue('MIN')
  min,

  /// Children are aligned to the center in horizontal layouts and to the middle in vertical layouts.
  @JsonValue('CENTER')
  center,

  /// Children are aligned to the end of the axis.
  @JsonValue('MAX')
  max,

  /// Children are spaced with the maximum amount of space between them.
  @JsonValue('SPACE_BETWEEN')
  spaceBetween,
}
