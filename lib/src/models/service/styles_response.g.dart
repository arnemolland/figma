// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'styles_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension StylesResponseCopyWith on StylesResponse {
  StylesResponse copyWith({
    bool? error,
    StylesMeta? meta,
    int? status,
  }) {
    return StylesResponse(
      error: error ?? this.error,
      meta: meta ?? this.meta,
      status: status ?? this.status,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StylesResponse _$StylesResponseFromJson(Map<String, dynamic> json) =>
    StylesResponse(
      status: json['status'] as int?,
      error: json['error'] as bool?,
      meta: json['meta'] == null
          ? null
          : StylesMeta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StylesResponseToJson(StylesResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
      'meta': instance.meta,
    };
