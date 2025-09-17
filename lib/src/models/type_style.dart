import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'type_style.g.dart';

/// Text casing applied to the node, default is the original casing.
enum TextCase {
  /// Uppercase, e.g. "HELLO"
  @JsonValue('UPPER')
  upper,

  /// Lowercase, e.g. "hello"
  @JsonValue('LOWER')
  lower,

  /// Titlecase, e.g. "Hello"
  @JsonValue('TITLE')
  title,

  /// Small caps, e.g. "ʜᴇʟʟᴏ"
  @JsonValue('SMALL_CAPS')
  smallCaps,

  /// Small caps forced, e.g. "ʜᴇʟʟᴏ"
  @JsonValue('SMALL_CAPS_FORCED')
  smallCapsForced,
}

/// Text decoration applied to the node, default is none.
enum TextDecoration {
  /// Strikethrough text decoration, e.g. "H̶e̶l̶l̶o̶"
  @JsonValue('STRIKETHROUGH')
  strikeThrough,

  /// Underline text decoration, e.g. "H͟e͟l͟l͟o͟" (rendered as solid line in Figma).
  @JsonValue('UNDERLINE')
  underline,
}

/// Horizontal text alignment as string enum.
enum TextAlignHorizontal {
  /// Left-aligned text.
  @JsonValue('LEFT')
  left,

  /// Right-aligned text.
  @JsonValue('RIGHT')
  right,

  /// Centered text.
  @JsonValue('CENTER')
  center,

  /// Justified text. Justify aligns the first word in each line of text to the
  /// left-most edge, and the last to the right-most edge. Figma spaces each
  /// word in a line of justified text uniformly.
  @JsonValue('JUSTIFIED')
  justified,
}

/// Vertical text alignment as string enum.
enum TextAlignVertical {
  /// Top-aligned text.
  @JsonValue('TOP')
  top,

  /// Center-aligned text.
  @JsonValue('CENTER')
  center,

  /// Bottom-aligned text.
  @JsonValue('BOTTOM')
  bottom,
}

/// The unit of the line height value specified by the user.
enum LineHeightUnit {
  /// Line height is specified in pixels.
  @JsonValue('PIXELS')
  pixels,

  /// Line height is specified as a percentage of the font size.
  @JsonValue('FONT_SIZE_%')
  fontSizePercent,

  /// Line height is specified as a percentage of the font size of the parent
  @JsonValue('INTRINSIC_%')
  intrinsicPercent,
}

/// Dimensions along which text will auto resize.
enum TextAutoResize {
  /// Text does not auto-resize.
  @JsonValue('NONE')
  none,

  /// Text resizes vertically.
  @JsonValue('HEIGHT')
  height,

  /// Text resizes horizontally and vertically.
  @JsonValue('WIDTH_AND_HEIGHT')
  widthAndHeight,

  /// Text resizes horizontally.
  @JsonValue('TRUNCATE')
  truncate,
}

/// Metadata for character formatting.
@JsonSerializable()
@CopyWith()
class TypeStyle extends Equatable {
  /// Font family of text (standard name).
  final String? fontFamily;

  /// PostScript font name.
  final String? fontPostScriptName;

  /// Space between paragraphs in px, 0 if not present.
  final num? paragraphSpacing;

  /// Paragraph indentation in px, 0 if not present.
  final num? paragraphIndent;

  /// Whether or not text is italicized.
  final bool? italic;

  /// Numeric font weight.
  final num? fontWeight;

  /// Font size in px.
  final num? fontSize;

  /// Text casing applied to the node, default is the original casing.
  final TextCase? textCase;

  /// Text decoration applied to the node, default is none.
  final TextDecoration? textDecoration;

  /// Dimensions along which text will auto resize, default is
  /// that the text does not auto-resize.
  final TextAutoResize? textAutoResize;

  /// Horizontal text alignment as string enum.
  final TextAlignHorizontal? textAlignHorizontal;

  /// Vertical text alignment as string enum.
  final TextAlignVertical? textAlignVertical;

  /// Space between characters in px.
  final num? letterSpacing;

  /// Paints applied to characters.
  final List<Paint>? fills;

  /// A map of OpenType feature flags to 1 or 0, 1 if it is enabled and 0 if it
  /// is disabled. Note that some flags aren't reflected here. For example,
  /// SMCP (small caps) is still represented by the textCase field.
  final Map<String, num>? opentypeFlags;

  /// Line height in px.
  final num? lineHeightPx;

  /// Line height as a percentage of normal line height. This is deprecated;
  /// in a future version of the API only lineHeightPx and
  /// lineHeightPercentFontSize will be returned.
  final num? lineHeightPercent;

  /// Line height as a percentage of the font size. Only returned when
  /// lineHeightPercent is not 100.
  final num? lineHeightPercentFontSize;

  /// The unit of the line height value specified by the user.
  final LineHeightUnit? lineHeightUnit;

  const TypeStyle({
    this.fontFamily,
    this.fontPostScriptName,
    this.paragraphSpacing,
    this.paragraphIndent,
    this.italic,
    this.fontWeight,
    this.fontSize,
    this.textCase,
    this.textDecoration,
    this.textAutoResize,
    this.textAlignHorizontal,
    this.textAlignVertical,
    this.letterSpacing,
    this.fills,
    this.opentypeFlags,
    this.lineHeightPx,
    this.lineHeightPercent,
    this.lineHeightPercentFontSize,
    this.lineHeightUnit,
  });

  @override
  List<Object?> get props => [
    fontFamily,
    fontPostScriptName,
    paragraphSpacing,
    paragraphIndent,
    italic,
    fontWeight,
    fontSize,
    textCase,
    textDecoration,
    textAlignHorizontal,
    textAlignVertical,
    letterSpacing,
    fills,
    opentypeFlags,
    lineHeightPx,
    lineHeightPercent,
    lineHeightPercentFontSize,
    lineHeightUnit,
  ];

  factory TypeStyle.fromJson(Map<String, dynamic> json) =>
      _$TypeStyleFromJson(json);

  Map<String, dynamic> toJson() => _$TypeStyleToJson(this);
}
