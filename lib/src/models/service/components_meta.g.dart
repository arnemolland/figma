// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'components_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ComponentsMetaCopyWith on ComponentsMeta {
  ComponentsMeta copyWith({
    List<Component>? components,
    Cursor? cursor,
  }) {
    return ComponentsMeta(
      components: components ?? this.components,
      cursor: cursor ?? this.cursor,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentsMeta _$ComponentsMetaFromJson(Map<String, dynamic> json) {
  return ComponentsMeta(
    components: (json['components'] as List<dynamic>?)
        ?.map((e) => Component.fromJson(e as Map<String, dynamic>))
        .toList(),
    cursor: json['cursor'] == null
        ? null
        : Cursor.fromJson(json['cursor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ComponentsMetaToJson(ComponentsMeta instance) =>
    <String, dynamic>{
      'components': instance.components,
      'cursor': instance.cursor,
    };
