// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_style.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TypeStyleCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// TypeStyle(...).copyWith(id: 12, name: "My name")
  /// ````
  TypeStyle call({
    String? fontFamily,
    String? fontPostScriptName,
    num? paragraphSpacing,
    num? paragraphIndent,
    bool? italic,
    num? fontWeight,
    num? fontSize,
    TextCase? textCase,
    TextDecoration? textDecoration,
    TextAutoResize? textAutoResize,
    TextAlignHorizontal? textAlignHorizontal,
    TextAlignVertical? textAlignVertical,
    num? letterSpacing,
    List<Paint>? fills,
    Map<String, num>? opentypeFlags,
    num? lineHeightPx,
    num? lineHeightPercent,
    num? lineHeightPercentFontSize,
    LineHeightUnit? lineHeightUnit,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTypeStyle.copyWith(...)`.
class _$TypeStyleCWProxyImpl implements _$TypeStyleCWProxy {
  const _$TypeStyleCWProxyImpl(this._value);

  final TypeStyle _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// TypeStyle(...).copyWith(id: 12, name: "My name")
  /// ````
  TypeStyle call({
    Object? fontFamily = const $CopyWithPlaceholder(),
    Object? fontPostScriptName = const $CopyWithPlaceholder(),
    Object? paragraphSpacing = const $CopyWithPlaceholder(),
    Object? paragraphIndent = const $CopyWithPlaceholder(),
    Object? italic = const $CopyWithPlaceholder(),
    Object? fontWeight = const $CopyWithPlaceholder(),
    Object? fontSize = const $CopyWithPlaceholder(),
    Object? textCase = const $CopyWithPlaceholder(),
    Object? textDecoration = const $CopyWithPlaceholder(),
    Object? textAutoResize = const $CopyWithPlaceholder(),
    Object? textAlignHorizontal = const $CopyWithPlaceholder(),
    Object? textAlignVertical = const $CopyWithPlaceholder(),
    Object? letterSpacing = const $CopyWithPlaceholder(),
    Object? fills = const $CopyWithPlaceholder(),
    Object? opentypeFlags = const $CopyWithPlaceholder(),
    Object? lineHeightPx = const $CopyWithPlaceholder(),
    Object? lineHeightPercent = const $CopyWithPlaceholder(),
    Object? lineHeightPercentFontSize = const $CopyWithPlaceholder(),
    Object? lineHeightUnit = const $CopyWithPlaceholder(),
  }) {
    return TypeStyle(
      fontFamily: fontFamily == const $CopyWithPlaceholder()
          ? _value.fontFamily
          // ignore: cast_nullable_to_non_nullable
          : fontFamily as String?,
      fontPostScriptName: fontPostScriptName == const $CopyWithPlaceholder()
          ? _value.fontPostScriptName
          // ignore: cast_nullable_to_non_nullable
          : fontPostScriptName as String?,
      paragraphSpacing: paragraphSpacing == const $CopyWithPlaceholder()
          ? _value.paragraphSpacing
          // ignore: cast_nullable_to_non_nullable
          : paragraphSpacing as num?,
      paragraphIndent: paragraphIndent == const $CopyWithPlaceholder()
          ? _value.paragraphIndent
          // ignore: cast_nullable_to_non_nullable
          : paragraphIndent as num?,
      italic: italic == const $CopyWithPlaceholder()
          ? _value.italic
          // ignore: cast_nullable_to_non_nullable
          : italic as bool?,
      fontWeight: fontWeight == const $CopyWithPlaceholder()
          ? _value.fontWeight
          // ignore: cast_nullable_to_non_nullable
          : fontWeight as num?,
      fontSize: fontSize == const $CopyWithPlaceholder()
          ? _value.fontSize
          // ignore: cast_nullable_to_non_nullable
          : fontSize as num?,
      textCase: textCase == const $CopyWithPlaceholder()
          ? _value.textCase
          // ignore: cast_nullable_to_non_nullable
          : textCase as TextCase?,
      textDecoration: textDecoration == const $CopyWithPlaceholder()
          ? _value.textDecoration
          // ignore: cast_nullable_to_non_nullable
          : textDecoration as TextDecoration?,
      textAutoResize: textAutoResize == const $CopyWithPlaceholder()
          ? _value.textAutoResize
          // ignore: cast_nullable_to_non_nullable
          : textAutoResize as TextAutoResize?,
      textAlignHorizontal: textAlignHorizontal == const $CopyWithPlaceholder()
          ? _value.textAlignHorizontal
          // ignore: cast_nullable_to_non_nullable
          : textAlignHorizontal as TextAlignHorizontal?,
      textAlignVertical: textAlignVertical == const $CopyWithPlaceholder()
          ? _value.textAlignVertical
          // ignore: cast_nullable_to_non_nullable
          : textAlignVertical as TextAlignVertical?,
      letterSpacing: letterSpacing == const $CopyWithPlaceholder()
          ? _value.letterSpacing
          // ignore: cast_nullable_to_non_nullable
          : letterSpacing as num?,
      fills: fills == const $CopyWithPlaceholder()
          ? _value.fills
          // ignore: cast_nullable_to_non_nullable
          : fills as List<Paint>?,
      opentypeFlags: opentypeFlags == const $CopyWithPlaceholder()
          ? _value.opentypeFlags
          // ignore: cast_nullable_to_non_nullable
          : opentypeFlags as Map<String, num>?,
      lineHeightPx: lineHeightPx == const $CopyWithPlaceholder()
          ? _value.lineHeightPx
          // ignore: cast_nullable_to_non_nullable
          : lineHeightPx as num?,
      lineHeightPercent: lineHeightPercent == const $CopyWithPlaceholder()
          ? _value.lineHeightPercent
          // ignore: cast_nullable_to_non_nullable
          : lineHeightPercent as num?,
      lineHeightPercentFontSize:
          lineHeightPercentFontSize == const $CopyWithPlaceholder()
              ? _value.lineHeightPercentFontSize
              // ignore: cast_nullable_to_non_nullable
              : lineHeightPercentFontSize as num?,
      lineHeightUnit: lineHeightUnit == const $CopyWithPlaceholder()
          ? _value.lineHeightUnit
          // ignore: cast_nullable_to_non_nullable
          : lineHeightUnit as LineHeightUnit?,
    );
  }
}

extension $TypeStyleCopyWith on TypeStyle {
  /// Returns a callable class that can be used as follows: `instanceOfTypeStyle.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$TypeStyleCWProxy get copyWith => _$TypeStyleCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// TypeStyle(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  TypeStyle copyWithNull({
    bool fontFamily = false,
    bool fontPostScriptName = false,
    bool paragraphSpacing = false,
    bool paragraphIndent = false,
    bool italic = false,
    bool fontWeight = false,
    bool fontSize = false,
    bool textCase = false,
    bool textDecoration = false,
    bool textAutoResize = false,
    bool textAlignHorizontal = false,
    bool textAlignVertical = false,
    bool letterSpacing = false,
    bool fills = false,
    bool opentypeFlags = false,
    bool lineHeightPx = false,
    bool lineHeightPercent = false,
    bool lineHeightPercentFontSize = false,
    bool lineHeightUnit = false,
  }) {
    return TypeStyle(
      fontFamily: fontFamily == true ? null : this.fontFamily,
      fontPostScriptName:
          fontPostScriptName == true ? null : this.fontPostScriptName,
      paragraphSpacing: paragraphSpacing == true ? null : this.paragraphSpacing,
      paragraphIndent: paragraphIndent == true ? null : this.paragraphIndent,
      italic: italic == true ? null : this.italic,
      fontWeight: fontWeight == true ? null : this.fontWeight,
      fontSize: fontSize == true ? null : this.fontSize,
      textCase: textCase == true ? null : this.textCase,
      textDecoration: textDecoration == true ? null : this.textDecoration,
      textAutoResize: textAutoResize == true ? null : this.textAutoResize,
      textAlignHorizontal:
          textAlignHorizontal == true ? null : this.textAlignHorizontal,
      textAlignVertical:
          textAlignVertical == true ? null : this.textAlignVertical,
      letterSpacing: letterSpacing == true ? null : this.letterSpacing,
      fills: fills == true ? null : this.fills,
      opentypeFlags: opentypeFlags == true ? null : this.opentypeFlags,
      lineHeightPx: lineHeightPx == true ? null : this.lineHeightPx,
      lineHeightPercent:
          lineHeightPercent == true ? null : this.lineHeightPercent,
      lineHeightPercentFontSize: lineHeightPercentFontSize == true
          ? null
          : this.lineHeightPercentFontSize,
      lineHeightUnit: lineHeightUnit == true ? null : this.lineHeightUnit,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypeStyle _$TypeStyleFromJson(Map<String, dynamic> json) => TypeStyle(
      fontFamily: json['fontFamily'] as String?,
      fontPostScriptName: json['fontPostScriptName'] as String?,
      paragraphSpacing: json['paragraphSpacing'] as num?,
      paragraphIndent: json['paragraphIndent'] as num?,
      italic: json['italic'] as bool?,
      fontWeight: json['fontWeight'] as num?,
      fontSize: json['fontSize'] as num?,
      textCase: $enumDecodeNullable(_$TextCaseEnumMap, json['textCase']),
      textDecoration:
          $enumDecodeNullable(_$TextDecorationEnumMap, json['textDecoration']),
      textAutoResize:
          $enumDecodeNullable(_$TextAutoResizeEnumMap, json['textAutoResize']),
      textAlignHorizontal: $enumDecodeNullable(
          _$TextAlignHorizontalEnumMap, json['textAlignHorizontal']),
      textAlignVertical: $enumDecodeNullable(
          _$TextAlignVerticalEnumMap, json['textAlignVertical']),
      letterSpacing: json['letterSpacing'] as num?,
      fills: (json['fills'] as List<dynamic>?)
          ?.map((e) => Paint.fromJson(e as Map<String, dynamic>))
          .toList(),
      opentypeFlags: (json['opentypeFlags'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as num),
      ),
      lineHeightPx: json['lineHeightPx'] as num?,
      lineHeightPercent: json['lineHeightPercent'] as num?,
      lineHeightPercentFontSize: json['lineHeightPercentFontSize'] as num?,
      lineHeightUnit:
          $enumDecodeNullable(_$LineHeightUnitEnumMap, json['lineHeightUnit']),
    );

Map<String, dynamic> _$TypeStyleToJson(TypeStyle instance) => <String, dynamic>{
      'fontFamily': instance.fontFamily,
      'fontPostScriptName': instance.fontPostScriptName,
      'paragraphSpacing': instance.paragraphSpacing,
      'paragraphIndent': instance.paragraphIndent,
      'italic': instance.italic,
      'fontWeight': instance.fontWeight,
      'fontSize': instance.fontSize,
      'textCase': _$TextCaseEnumMap[instance.textCase],
      'textDecoration': _$TextDecorationEnumMap[instance.textDecoration],
      'textAutoResize': _$TextAutoResizeEnumMap[instance.textAutoResize],
      'textAlignHorizontal':
          _$TextAlignHorizontalEnumMap[instance.textAlignHorizontal],
      'textAlignVertical':
          _$TextAlignVerticalEnumMap[instance.textAlignVertical],
      'letterSpacing': instance.letterSpacing,
      'fills': instance.fills,
      'opentypeFlags': instance.opentypeFlags,
      'lineHeightPx': instance.lineHeightPx,
      'lineHeightPercent': instance.lineHeightPercent,
      'lineHeightPercentFontSize': instance.lineHeightPercentFontSize,
      'lineHeightUnit': _$LineHeightUnitEnumMap[instance.lineHeightUnit],
    };

const _$TextCaseEnumMap = {
  TextCase.upper: 'UPPER',
  TextCase.lower: 'LOWER',
  TextCase.title: 'TITLE',
  TextCase.smallCaps: 'SMALL_CAPS',
  TextCase.smallCapsForced: 'SMALL_CAPS_FORCED',
};

const _$TextDecorationEnumMap = {
  TextDecoration.strikeThrough: 'STRIKETHROUGH',
  TextDecoration.underline: 'UNDERLINE',
};

const _$TextAutoResizeEnumMap = {
  TextAutoResize.none: 'NONE',
  TextAutoResize.height: 'HEIGHT',
  TextAutoResize.widthAndHeight: 'WIDTH_AND_HEIGHT',
  TextAutoResize.truncate: 'TRUNCATE',
};

const _$TextAlignHorizontalEnumMap = {
  TextAlignHorizontal.left: 'LEFT',
  TextAlignHorizontal.right: 'RIGHT',
  TextAlignHorizontal.center: 'CENTER',
  TextAlignHorizontal.justified: 'JUSTIFIED',
};

const _$TextAlignVerticalEnumMap = {
  TextAlignVertical.top: 'TOP',
  TextAlignVertical.center: 'CENTER',
  TextAlignVertical.bottom: 'BOTTOM',
};

const _$LineHeightUnitEnumMap = {
  LineHeightUnit.pixels: 'PIXELS',
  LineHeightUnit.fontSizePercent: 'FONT_SIZE_%',
  LineHeightUnit.intrinsicPercent: 'INTRINSIC_%',
};
