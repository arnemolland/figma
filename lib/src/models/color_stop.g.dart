// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_stop.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ColorStopCopyWith on ColorStop {
  ColorStop copyWith({
    Color? color,
    double? position,
  }) {
    return ColorStop(
      color: color ?? this.color,
      position: position ?? this.position,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ColorStop _$ColorStopFromJson(Map<String, dynamic> json) => ColorStop(
      position: (json['position'] as num?)?.toDouble(),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ColorStopToJson(ColorStop instance) => <String, dynamic>{
      'position': instance.position,
      'color': instance.color,
    };
