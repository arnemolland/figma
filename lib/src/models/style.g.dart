// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'style.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension StyleCopyWith on Style {
  Style copyWith({
    String? description,
    String? key,
    String? name,
    StyleType? type,
  }) {
    return Style(
      description: description ?? this.description,
      key: key ?? this.key,
      name: name ?? this.name,
      type: type ?? this.type,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Style _$StyleFromJson(Map<String, dynamic> json) => Style(
      key: json['key'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      type: $enumDecodeNullable(_$StyleTypeEnumMap, json['style_type']),
    );

Map<String, dynamic> _$StyleToJson(Style instance) => <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
      'description': instance.description,
      'style_type': _$StyleTypeEnumMap[instance.type],
    };

const _$StyleTypeEnumMap = {
  StyleType.fill: 'FILL',
  StyleType.text: 'TEXT',
  StyleType.effect: 'EFFECT',
  StyleType.grid: 'GRID',
};
