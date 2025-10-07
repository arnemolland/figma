// Generated from v0.33.0 of the Figma REST API specification

import 'hyperlink.dart';
import 'paint.dart';
import 'semantic_italic.dart';
import 'semantic_weight.dart';
import 'text_align_horizontal.dart';
import 'text_align_vertical.dart';
import 'text_case.dart';

abstract mixin class BaseTypeStyle {
  /// Font family of text (standard name).
  String? get fontFamily;

  /// PostScript font name.
  String? get fontPostScriptName;

  /// Describes visual weight or emphasis, such as Bold or Italic.
  String? get fontStyle;

  /// Whether or not text is italicized.
  bool get italic;

  /// Numeric font weight.
  num? get fontWeight;

  /// Font size in px.
  num? get fontSize;

  /// Text casing applied to the node, default is the original casing.
  TextCase? get textCase;

  /// Horizontal text alignment as string enum.
  TextAlignHorizontal? get textAlignHorizontal;

  /// Vertical text alignment as string enum.
  TextAlignVertical? get textAlignVertical;

  /// Space between characters in px.
  num? get letterSpacing;

  /// An array of fill paints applied to the characters.
  List<Paint> get fills;

  /// Link to a URL or frame.
  Hyperlink? get hyperlink;

  /// A map of OpenType feature flags to 1 or 0, 1 if it is enabled and 0 if it
  /// is disabled.
  ///
  /// Note that some flags aren't reflected here. For example, SMCP (small caps)
  /// is still represented by the `textCase` field.
  Map<String, num> get openTypeFlags;

  /// Indicates how the font weight was overridden when there is a text style
  /// override.
  SemanticWeight? get semanticWeight;

  /// Indicates how the font style was overridden when there is a text style
  /// override.
  SemanticItalic? get semanticItalic;
}
