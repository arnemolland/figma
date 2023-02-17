import 'package:json_annotation/json_annotation.dart';

/// Component property type.
enum ComponentPropertyType {
  /// A boolean type.
  @JsonValue('BOOLEAN')
  boolean,

  /// A text type.
  @JsonValue('TEXT')
  text,

  /// An instance swap type.
  @JsonValue('INSTANCE_SWAP')
  instanceSwap,

  /// A variant type.
  @JsonValue('VARIANT')
  variant,
}
