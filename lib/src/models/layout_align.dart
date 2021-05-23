import 'package:json_annotation/json_annotation.dart';

/// How the layer is aligned inside an auto-layout frame.
/// This property is only provided for direct children of auto-layout frames.
///
/// In horizontal auto-layout frames, [LayoutAlign.min] and [LayoutAlign.max]
/// correspond to "TOP" and "BOTTOM". In vertical auto-layout frames,
/// [LayoutAlign.min] and [LayoutAlign.max] correspond to "LEFT" and "RIGHT".
enum LayoutAlign {
  @JsonValue('MIN')
  min,
  @JsonValue('CENTER')
  center,
  @JsonValue('MAX')
  max,
  @JsonValue('STRETCH')
  stretch,
  @JsonValue('INHERIT')
  inherit,
}
