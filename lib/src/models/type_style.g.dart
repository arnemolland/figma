// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_style.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension TypeStyleCopyWith on TypeStyle {
  TypeStyle copyWith({
    List<Paint>? fills,
    String? fontFamily,
    String? fontPostScriptName,
    num? fontSize,
    num? fontWeight,
    bool? italic,
    num? letterSpacing,
    num? lineHeightPercent,
    num? lineHeightPercentFontSize,
    num? lineHeightPx,
    LineHeightUnit? lineHeightUnit,
    Map<String, num>? opentypeFlags,
    num? paragraphIndent,
    num? paragraphSpacing,
    TextAlignHorizontal? textAlignHorizontal,
    TextAlignVertical? textAlignVertical,
    TextAutoResize? textAutoResize,
    TextCase? textCase,
    TextDecoration? textDecoration,
  }) {
    return TypeStyle(
      fills: fills ?? this.fills,
      fontFamily: fontFamily ?? this.fontFamily,
      fontPostScriptName: fontPostScriptName ?? this.fontPostScriptName,
      fontSize: fontSize ?? this.fontSize,
      fontWeight: fontWeight ?? this.fontWeight,
      italic: italic ?? this.italic,
      letterSpacing: letterSpacing ?? this.letterSpacing,
      lineHeightPercent: lineHeightPercent ?? this.lineHeightPercent,
      lineHeightPercentFontSize:
          lineHeightPercentFontSize ?? this.lineHeightPercentFontSize,
      lineHeightPx: lineHeightPx ?? this.lineHeightPx,
      lineHeightUnit: lineHeightUnit ?? this.lineHeightUnit,
      opentypeFlags: opentypeFlags ?? this.opentypeFlags,
      paragraphIndent: paragraphIndent ?? this.paragraphIndent,
      paragraphSpacing: paragraphSpacing ?? this.paragraphSpacing,
      textAlignHorizontal: textAlignHorizontal ?? this.textAlignHorizontal,
      textAlignVertical: textAlignVertical ?? this.textAlignVertical,
      textAutoResize: textAutoResize ?? this.textAutoResize,
      textCase: textCase ?? this.textCase,
      textDecoration: textDecoration ?? this.textDecoration,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypeStyle _$TypeStyleFromJson(Map<String, dynamic> json) {
  return TypeStyle(
    fontFamily: json['fontFamily'] as String?,
    fontPostScriptName: json['fontPostScriptName'] as String?,
    paragraphSpacing: json['paragraphSpacing'] as num?,
    paragraphIndent: json['paragraphIndent'] as num?,
    italic: json['italic'] as bool?,
    fontWeight: json['fontWeight'] as num?,
    fontSize: json['fontSize'] as num?,
    textCase: _$enumDecodeNullable(_$TextCaseEnumMap, json['textCase']),
    textDecoration:
        _$enumDecodeNullable(_$TextDecorationEnumMap, json['textDecoration']),
    textAutoResize:
        _$enumDecodeNullable(_$TextAutoResizeEnumMap, json['textAutoResize']),
    textAlignHorizontal: _$enumDecodeNullable(
        _$TextAlignHorizontalEnumMap, json['textAlignHorizontal']),
    textAlignVertical: _$enumDecodeNullable(
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
        _$enumDecodeNullable(_$LineHeightUnitEnumMap, json['lineHeightUnit']),
  );
}

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

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

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
