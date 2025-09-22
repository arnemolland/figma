// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Scopes allow a variable to be shown or hidden in the variable picker for
/// various fields.
///
/// This declutters the Figma UI if you have a large number of variables.
/// Variable scopes are currently supported on `FLOAT`, `STRING`, and `COLOR`
/// variables.
///
/// `ALL_SCOPES` is a special scope that means that the variable will be shown
/// in the variable picker for all variable fields. If `ALL_SCOPES` is set, no
/// additional scopes can be set.
///
/// `ALL_FILLS` is a special scope that means that the variable will be shown in
/// the variable picker for all fill fields. If `ALL_FILLS` is set, no
/// additional fill scopes can be set.
///
/// Valid scopes for `FLOAT` variables:
/// - `ALL_SCOPES`
/// - `TEXT_CONTENT`
/// - `WIDTH_HEIGHT`
/// - `GAP`
/// - `STROKE_FLOAT`
/// - `EFFECT_FLOAT`
/// - `OPACITY`
/// - `FONT_WEIGHT`
/// - `FONT_SIZE`
/// - `LINE_HEIGHT`
/// - `LETTER_SPACING`
/// - `PARAGRAPH_SPACING`
/// - `PARAGRAPH_INDENT`
///
/// Valid scopes for `STRING` variables:
/// - `ALL_SCOPES`
/// - `TEXT_CONTENT`
/// - `FONT_FAMILY`
/// - `FONT_STYLE`
///
/// Valid scopes for `COLOR` variables:
/// - `ALL_SCOPES`
/// - `ALL_FILLS`
/// - `FRAME_FILL`
/// - `SHAPE_FILL`
/// - `TEXT_FILL`
/// - `STROKE_COLOR`
/// - `EFFECT_COLOR`
enum VariableScope {
  @JsonValue('ALL_SCOPES')
  allScopes,
  @JsonValue('TEXT_CONTENT')
  textContent,
  @JsonValue('CORNER_RADIUS')
  cornerRadius,
  @JsonValue('WIDTH_HEIGHT')
  widthHeight,
  @JsonValue('GAP')
  gap,
  @JsonValue('ALL_FILLS')
  allFills,
  @JsonValue('FRAME_FILL')
  frameFill,
  @JsonValue('SHAPE_FILL')
  shapeFill,
  @JsonValue('TEXT_FILL')
  textFill,
  @JsonValue('STROKE_COLOR')
  strokeColor,
  @JsonValue('STROKE_FLOAT')
  strokeFloat,
  @JsonValue('EFFECT_FLOAT')
  effectFloat,
  @JsonValue('EFFECT_COLOR')
  effectColor,
  @JsonValue('OPACITY')
  opacity,
  @JsonValue('FONT_FAMILY')
  fontFamily,
  @JsonValue('FONT_STYLE')
  fontStyle,
  @JsonValue('FONT_WEIGHT')
  fontWeight,
  @JsonValue('FONT_SIZE')
  fontSize,
  @JsonValue('LINE_HEIGHT')
  lineHeight,
  @JsonValue('LETTER_SPACING')
  letterSpacing,
  @JsonValue('PARAGRAPH_SPACING')
  paragraphSpacing,
  @JsonValue('PARAGRAPH_INDENT')
  paragraphIndent,
  @JsonValue('FONT_VARIATIONS')
  fontVariations,
}
