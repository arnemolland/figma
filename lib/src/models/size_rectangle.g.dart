// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'size_rectangle.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension SizeRectangleCopyWith on SizeRectangle {
  SizeRectangle copyWith({
    double? height,
    double? width,
    double? x,
    double? y,
  }) {
    return SizeRectangle(
      height: height ?? this.height,
      width: width ?? this.width,
      x: x ?? this.x,
      y: y ?? this.y,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SizeRectangle _$SizeRectangleFromJson(Map<String, dynamic> json) {
  return SizeRectangle(
    x: (json['x'] as num?)?.toDouble(),
    y: (json['y'] as num?)?.toDouble(),
    width: (json['width'] as num?)?.toDouble(),
    height: (json['height'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$SizeRectangleToJson(SizeRectangle instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'width': instance.width,
      'height': instance.height,
    };
