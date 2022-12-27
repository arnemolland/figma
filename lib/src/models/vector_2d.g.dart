// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_2d.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension Vector2DCopyWith on Vector2D {
  Vector2D copyWith({
    num? x,
    num? y,
  }) {
    return Vector2D(
      x: x ?? this.x,
      y: y ?? this.y,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Vector2D _$Vector2DFromJson(Map<String, dynamic> json) => Vector2D(
      x: json['x'] as num,
      y: json['y'] as num,
    );

Map<String, dynamic> _$Vector2DToJson(Vector2D instance) => <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };
