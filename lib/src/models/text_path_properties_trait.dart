// Generated from v0.36.0 of the Figma REST API specification

import 'text_path_type_style.dart';

abstract mixin class TextPathPropertiesTrait {
  /// The raw characters in the text path node.
  String get characters;

  /// Style of text including font family and weight.
  TextPathTypeStyle get style;

  /// The array corresponds to characters in the text box, where each element
  /// references the 'styleOverrideTable' to apply specific styles to each
  /// character.
  ///
  /// The array's length can be less than or equal to the number of characters
  /// due to the removal of trailing zeros. Elements with a value of 0 indicate
  /// characters that use the default type style. If the array is shorter than
  /// the total number of characters, the characters beyond the array's length
  /// also use the default style.
  List<num> get characterStyleOverrides;

  /// Internal property, preserved for backward compatibility.
  ///
  /// Avoid using this value.
  num? get layoutVersion;

  /// Map from ID to TextPathTypeStyle for looking up style overrides.
  Map<String, TextPathTypeStyle> get styleOverrideTable;
}
