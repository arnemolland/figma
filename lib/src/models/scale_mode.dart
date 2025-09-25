import 'package:json_annotation/json_annotation.dart';

/// Image scaling mode.
enum ScaleMode {
  /// Scale the image to fill the frame.
  @JsonValue('FILL')
  fill,

  /// Scale the image to fit the frame while preserving the original aspect ratio.
  @JsonValue('FIT')
  fit,

  /// Tile the image repeatedly at its original size, without scaling.
  @JsonValue('TILE')
  tile,

  /// Stretch the image to fit the frame.
  @JsonValue('STRETCH')
  stretch,
}
