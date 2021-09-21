import 'package:equatable/equatable.dart';
import 'package:figma/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'type_style.g.dart';

/// Text casing applied to the node, default is the original casing
enum TextCase {
  @JsonValue('UPPER')
  upper,
  @JsonValue('LOWER')
  lower,
  @JsonValue('TITLE')
  title,
  @JsonValue('SMALL_CAPS')
  smallCaps,
  @JsonValue('SMALL_CAPS_FORCED')
  smallCapsForced
}

/// Text decoration applied to the node, default is none
enum TextDecoration {
  @JsonValue('STRIKETHROUGH')
  strikeThrough,
  @JsonValue('UNDERLINE')
  underline
}

/// Horizontal text alignment as string enum
enum TextAlignHorizontal {
  @JsonValue('LEFT')
  left,
  @JsonValue('RIGHT')
  right,
  @JsonValue('CENTER')
  center,
  @JsonValue('JUSTIFIED')
  justified,
}

/// Vertical text alignment as string enum
enum TextAlignVertical {
  @JsonValue('TOP')
  top,
  @JsonValue('CENTER')
  center,
  @JsonValue('BOTTOM')
  bottom
}

/// The unit of the line height value specified by the user.
enum LineHeightUnit {
  @JsonValue('PIXELS')
  pixels,
  @JsonValue('FONT_SIZE_%')
  fontSizePercent,
  @JsonValue('INTRINSIC_%')
  intrinsicPercent
}

/// Dimensions along which text will auto resize.
enum TextAutoResize {
  @JsonValue('NONE')
  none,
  @JsonValue('HEIGHT')
  height,
  @JsonValue('WIDTH_AND_HEIGHT')
  widthAndHeight,
}

/// Metadata for character formatting
@JsonSerializable()
@CopyWith()
class TypeStyle extends Equatable {
  /// Font family of text (standard name)
  final String? fontFamily;

  /// PostScript font name
  final String? fontPostScriptName;

  /// Space between paragraphs in px, 0 if not present
  final num? paragraphSpacing;

  /// Paragraph indentation in px, 0 if not present
  final num? paragraphIndent;

  /// Whether or not text is italicized
  final bool? italic;

  /// Numeric font weight
  final num? fontWeight;

  /// Font size in px
  final num? fontSize;

  /// Text casing applied to the node, default is the original casing
  final TextCase? textCase;

  /// Text decoration applied to the node, default is none
  final TextDecoration? textDecoration;

  /// Dimensions along which text will auto resize, default is
  /// that the text does not auto-resize.
  final TextAutoResize? textAutoResize;

  /// Horizontal text alignment as string enum
  final TextAlignHorizontal? textAlignHorizontal;

  /// Vertical text alignment as string enum
  final TextAlignVertical? textAlignVertical;

  /// Space between characters in px
  final num? letterSpacing;

  /// Paints applied to characters
  final List<Paint>? fills;

  /// A map of OpenType feature flags to 1 or 0, 1 if it is enabled and 0 if it
  /// is disabled. Note that some flags aren't reflected here. For example,
  /// SMCP (small caps) is still represented by the textCase field.
  final Map<String, num>? opentypeFlags;

  /// Line height in px
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

  TypeStyle({
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
