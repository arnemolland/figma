import 'package:json_annotation/json_annotation.dart';

/// Whether the primary axis has a fixed length (determined by the user) or
/// an automatic length (determined by the layout engine).
enum PrimaryAxisSizingMode {
  /// Primary axis has a fixed length.
  @JsonValue('FIXED')
  fixed,

  /// Primary axis has an automatic length.
  @JsonValue('AUTO')
  auto,
}
