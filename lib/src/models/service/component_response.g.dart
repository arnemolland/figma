// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ComponentResponseCopyWith on ComponentResponse {
  ComponentResponse copyWith({
    Component component,
    bool error,
    int status,
  }) {
    return ComponentResponse(
      component: component ?? this.component,
      error: error ?? this.error,
      status: status ?? this.status,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentResponse _$ComponentResponseFromJson(Map<String, dynamic> json) {
  return ComponentResponse(
    status: json['status'] as int,
    error: json['error'] as bool,
    component: json['meta'] == null
        ? null
        : Component.fromJson(json['meta'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ComponentResponseToJson(ComponentResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
      'meta': instance.component,
    };
