// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ColorCopyWith on Color {
  Color copyWith({
    double? a,
    double? b,
    double? g,
    double? r,
  }) {
    return Color(
      a: a ?? this.a,
      b: b ?? this.b,
      g: g ?? this.g,
      r: r ?? this.r,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Color _$ColorFromJson(Map<String, dynamic> json) => Color(
      r: (json['r'] as num?)?.toDouble(),
      g: (json['g'] as num?)?.toDouble(),
      b: (json['b'] as num?)?.toDouble(),
      a: (json['a'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ColorToJson(Color instance) => <String, dynamic>{
      'r': instance.r,
      'g': instance.g,
      'b': instance.b,
      'a': instance.a,
    };
