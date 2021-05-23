// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'style_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension StyleResponseCopyWith on StyleResponse {
  StyleResponse copyWith({
    bool error,
    int status,
    Style style,
  }) {
    return StyleResponse(
      error: error ?? this.error,
      status: status ?? this.status,
      style: style ?? this.style,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StyleResponse _$StyleResponseFromJson(Map<String, dynamic> json) {
  return StyleResponse(
    status: json['status'] as int,
    error: json['error'] as bool,
    style: json['meta'] == null
        ? null
        : Style.fromJson(json['meta'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$StyleResponseToJson(StyleResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
      'meta': instance.style,
    };
