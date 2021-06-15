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

Style _$StyleFromJson(Map<String, dynamic> json) {
  return Style(
    key: json['key'] as String?,
    name: json['name'] as String?,
    description: json['description'] as String?,
    type: _$enumDecodeNullable(_$StyleTypeEnumMap, json['style_type']),
  );
}

Map<String, dynamic> _$StyleToJson(Style instance) => <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
      'description': instance.description,
      'style_type': _$StyleTypeEnumMap[instance.type],
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

const _$StyleTypeEnumMap = {
  StyleType.fill: 'FILL',
  StyleType.text: 'TEXT',
  StyleType.effect: 'EFFECT',
  StyleType.grid: 'GRID',
};
