// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'styles_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension StylesMetaCopyWith on StylesMeta {
  StylesMeta copyWith({
    Cursor cursor,
    List<Style> styles,
  }) {
    return StylesMeta(
      cursor: cursor ?? this.cursor,
      styles: styles ?? this.styles,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StylesMeta _$StylesMetaFromJson(Map<String, dynamic> json) {
  return StylesMeta(
    styles: (json['styles'] as List)
        ?.map(
            (e) => e == null ? null : Style.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    cursor: json['cursor'] == null
        ? null
        : Cursor.fromJson(json['cursor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$StylesMetaToJson(StylesMeta instance) =>
    <String, dynamic>{
      'styles': instance.styles,
      'cursor': instance.cursor,
    };
