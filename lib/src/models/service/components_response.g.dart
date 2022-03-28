// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'components_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ComponentsResponseCopyWith on ComponentsResponse {
  ComponentsResponse copyWith({
    bool? error,
    ComponentsMeta? meta,
    int? status,
  }) {
    return ComponentsResponse(
      error: error ?? this.error,
      meta: meta ?? this.meta,
      status: status ?? this.status,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentsResponse _$ComponentsResponseFromJson(Map<String, dynamic> json) =>
    ComponentsResponse(
      status: json['status'] as int?,
      error: json['error'] as bool?,
      meta: json['meta'] == null
          ? null
          : ComponentsMeta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ComponentsResponseToJson(ComponentsResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
      'meta': instance.meta,
    };
